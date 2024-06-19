function float32ToWav(buffer, sampleRate) {
    const encodeWAV = (samples, sampleRate) => {
        const buffer = new ArrayBuffer(44 + samples.length * 2);
        const view = new DataView(buffer);

        const writeString = (view, offset, string) => {
            for (let i = 0; i < string.length; i++) {
                view.setUint8(offset + i, string.charCodeAt(i));
            }
        };

        const floatTo16BitPCM = (output, offset, input) => {
            for (let i = 0; i < input.length; i++, offset += 2) {
                const s = Math.max(-1, Math.min(1, input[i]));
                output.setInt16(offset, s < 0 ? s * 0x8000 : s * 0x7FFF, true);
            }
        };

        writeString(view, 0, 'RIFF');
        view.setUint32(4, 32 + samples.length * 2, true);
        writeString(view, 8, 'WAVE');
        writeString(view, 12, 'fmt ');
        view.setUint32(16, 16, true);
        view.setUint16(20, 1, true);
        view.setUint16(22, 1, true);
        view.setUint32(24, sampleRate, true);
        view.setUint32(28, sampleRate * 2, true);
        view.setUint16(32, 2, true);
        view.setUint16(34, 16, true);
        writeString(view, 36, 'data');
        view.setUint32(40, samples.length * 2, true);

        floatTo16BitPCM(view, 44, samples);

        return buffer;
    };

    const samples = new Float32Array(buffer);
    const wavBuffer = encodeWAV(samples, sampleRate);
    return new Blob([wavBuffer], { type: 'audio/wav' });
}

document.addEventListener("DOMContentLoaded", function () {
    // --------------------------------------------------------------
    const simThresh = document.getElementById("simThresh");
    const simThreshOutput = document.getElementById("simThreshOutput");

    simThresh.addEventListener("input", function () {
        simThreshOutput.textContent = simThresh.value;
    });

    const simThreshCommand = document.getElementById("simThreshCommand");
    const simThreshOutputCommand = document.getElementById("simThreshOutputCommand");

    simThreshCommand.addEventListener("input", function () {
        simThreshOutputCommand.textContent = simThreshCommand.value;
    });

    // Update file input label with selected file name
    document.querySelector('.custom-file-input').addEventListener('change', function (e) {
        const fileName = document.getElementById("audioFile").files[0].name;
        const nextSibling = e.target.nextElementSibling;
        nextSibling.innerText = fileName;
    });
    // --------------------------------------------------------------

    // --------------------------------------------------------------
    var audioList = document.getElementById('audioList');
    console.log(audios);
    Object.keys(audios).forEach(function (audioId) {
        var container = document.createElement('div');  // Create a container div
        container.className = 'audio-container mb-3';   // Add some margin for spacing
    
        var button = document.createElement('button');
        button.type = 'button';
        button.className = 'btn btn-secondary btn-block mt-2';
        button.textContent = audioId;  // Use the audioId as the button label
    
        var audioWrapper = document.createElement('div');  // Wrapper to hold both audio elements
        audioWrapper.className = 'd-none flex-column';  // Use Bootstrap's d-none to hide initially and flex-column for vertical layout
    
        Object.keys(audios[audioId]).forEach(function(key){
            var audioContainer = document.createElement('div');  // Container for original audio
            audioContainer.className = 'd-flex align-items-center mb-2';  // Flex layout for label and audio on the same line with some bottom margin
            var label = document.createElement('span');  // Label for original audio
            label.textContent = key + ": ";
            label.className = 'mr-2 small';  // Margin to the right of the label
            var audioPlayer = document.createElement('audio');
            audioPlayer.controls = true;
            audioPlayer.src = URL.createObjectURL(float32ToWav(new Float32Array(audios[audioId][key][0]), audios[audioId][key][1])); // use the original audio as source
            audioContainer.appendChild(label);
            audioContainer.appendChild(audioPlayer);
        
            audioWrapper.appendChild(audioContainer);
        })
    
        button.addEventListener('click', function () {
            // Hide all other audio players and remove highlight from all buttons
            document.querySelectorAll('.audio-container').forEach(function (container) {
                container.querySelector('div').classList.remove('d-flex');
                container.querySelector('div').classList.add('d-none');
                container.querySelector('button').classList.remove('btn-primary');
                container.querySelector('button').classList.add('btn-secondary');
            });
    
            // Show the associated audio player and highlight the button
            audioWrapper.classList.remove('d-none');
            audioWrapper.classList.add('d-flex');
            button.classList.remove('btn-secondary');
            button.classList.add('btn-primary');
    
            document.getElementById("audioId").value = audioId;

            document.getElementById("resultCommandMusicForm").innerHTML = "";
            document.getElementById("commandsFormSubmitButton").disabled = false;
            // // Your logic to play audio or update form fields goes here
            // console.log('Original audio:', audioData.original);
            // console.log('Processed audio:', audioData.processed);
            // console.log('Pickle result:', audioData.pkl);
        });
    
        container.appendChild(button);
        container.appendChild(audioWrapper);
        audioList.appendChild(container);
    });

    // --------------------------------------------------------------
});

document.getElementById('processMusicForm').addEventListener('submit', function (event) {
    event.preventDefault();
    document.getElementById('resultProcessMusicForm').innerText = '';

    // Show loading spinner
    let loadingSpinner = document.getElementById('loadingSpinner');
    loadingSpinner.style.display = 'block';

    // Disable submit button
    let submitButton = document.querySelector('#processMusicForm button[type="submit"]');
    submitButton.disabled = true;

    let formData = new FormData(this);

    fetch('/api/process-music', {
        method: 'POST',
        body: formData,
    })
        .then(response => response.json())
        .then(data => {
            const audioPlayer = document.createElement('audio');
            // audioPlayer.setAttribute("controls", "controls");
            audioPlayer.src = URL.createObjectURL(float32ToWav((new Float32Array(data.processed_music)), data.sample_rate));

            const resultDiv = document.getElementById('resultProcessMusicForm');
            resultDiv.innerHTML = '';
            resultDiv.appendChild(audioPlayer);
        })
        .catch(error => {
            document.getElementById('resultProcessMusicForm').innerText = 'Error: ' + error;
        })
        .finally(() => {
            // Hide loading spinner
            loadingSpinner.style.display = 'none';

            // Re-enable submit button
            submitButton.disabled = false;
        });
});

document.getElementById('commandMusicForm').addEventListener('submit', function (event) {
    event.preventDefault();
    document.getElementById('resultCommandMusicForm').innerText = '';

    // Show loading spinner
    let loadingSpinner = document.getElementById('loadingSpinner');
    loadingSpinner.style.display = 'block';

    // Disable submit button
    let submitButton = document.querySelector('#commandMusicForm button[type="submit"]');
    submitButton.disabled = true;

    let formData = new FormData(this);

    fetch('/api/get-commands', {
        method: 'POST',
        body: formData,
    })
        .then(response => response.json())
        .then(data => {
            let downloadButton = document.createElement('a');
            downloadButton.innerText = formData.get('audioId') + '-' + formData.get('commandsAmplitudeMode') + '.mcfunction';
            downloadButton.href = URL.createObjectURL(new Blob([data.data], { type: 'text/plain' }));
            downloadButton.download = formData.get('audioId') + '-' + formData.get('commandsAmplitudeMode') + '.mcfunction';
            document.getElementById('resultCommandMusicForm').appendChild(downloadButton);
            downloadButton.click();
        })
        .catch(error => {
            document.getElementById('resultCommandMusicForm').innerText = 'Error: ' + error;
        })
        .finally(() => {
            // Hide loading spinner
            loadingSpinner.style.display = 'none';

            // Re-enable submit button
            submitButton.disabled = false;
        });
});
