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
    Object.keys(audios).forEach(function (key) {
        var container = document.createElement('div');  // Create a container div
        container.className = 'audio-container mb-3';   // Add some margin for spacing
    
        var button = document.createElement('button');
        button.type = 'button';
        button.className = 'btn btn-secondary btn-block mt-2';
        button.textContent = key;  // Use the key as the button label
    
        var audioWrapper = document.createElement('div');  // Wrapper to hold both audio elements
        audioWrapper.className = 'd-none flex-column';  // Use Bootstrap's d-none to hide initially and flex-column for vertical layout
    
        var originalAudioContainer = document.createElement('div');  // Container for original audio
        originalAudioContainer.className = 'd-flex align-items-center mb-2';  // Flex layout for label and audio on the same line with some bottom margin
        var originalLabel = document.createElement('span');  // Label for original audio
        originalLabel.textContent = 'Original: ';
        originalLabel.className = 'mr-2 small';  // Margin to the right of the label
        var originalAudioPlayer = document.createElement('audio');
        originalAudioPlayer.controls = true;
        originalAudioPlayer.src = URL.createObjectURL(float32ToWav(new Float32Array(audios[key].original[0]), audios[key].original[1])); // use the original audio as source
    
        originalAudioContainer.appendChild(originalLabel);
        originalAudioContainer.appendChild(originalAudioPlayer);
    
        var processedAudioContainer = document.createElement('div');  // Container for processed audio
        processedAudioContainer.className = 'd-flex align-items-center';  // Flex layout for label and audio on the same line
        var processedLabel = document.createElement('span');  // Label for processed audio
        processedLabel.textContent = 'Processed: ';
        processedLabel.className = 'mr-2 small';  // Margin to the right of the label
        var processedAudioPlayer = document.createElement('audio');
        processedAudioPlayer.controls = true;
        processedAudioPlayer.src = URL.createObjectURL(float32ToWav(new Float32Array(audios[key].processed[0]), audios[key].processed[1])); // use the processed audio as source
    
        processedAudioContainer.appendChild(processedLabel);
        processedAudioContainer.appendChild(processedAudioPlayer);
    
        audioWrapper.appendChild(originalAudioContainer);
        audioWrapper.appendChild(processedAudioContainer);
    
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
    
            var audioData = audios[key];
            document.getElementById("pklFileName").value = audioData.pkl_file_name;
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
    document.getElementById('result').innerText = '';

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

            const resultDiv = document.getElementById('result');
            resultDiv.innerHTML = '';
            resultDiv.appendChild(audioPlayer);
        })
        .catch(error => {
            document.getElementById('result').innerText = 'Error: ' + error;
        })
        .finally(() => {
            // Hide loading spinner
            loadingSpinner.style.display = 'none';

            // Re-enable submit button
            submitButton.disabled = false;
        });
});
