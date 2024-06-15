document.addEventListener("DOMContentLoaded", function() {
    const simThresh = document.getElementById("simThresh");
    const simThreshOutput = document.getElementById("simThreshOutput");

    simThresh.addEventListener("input", function() {
        simThreshOutput.textContent = simThresh.value;
    });
    
    // Update file input label with selected file name
    document.querySelector('.custom-file-input').addEventListener('change', function(e) {                                                                 
        const fileName = document.getElementById("audioFile").files[0].name;
        const nextSibling = e.target.nextElementSibling;
        nextSibling.innerText = fileName;
    });
});

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

document.getElementById('processMusicForm').addEventListener('submit', function(event) {
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
        console.log(data, data.processed_music);
        const processedAudioArray = new Float32Array(data.processed_music);
        const wavBlob = float32ToWav(processedAudioArray, 44100);
        const url = URL.createObjectURL(wavBlob);
        console.log(processedAudioArray, wavBlob, url)

        const audioPlayer = document.createElement('audio');
        audioPlayer.setAttribute("controls", "controls");
        audioPlayer.src = url;

        console.log(audioPlayer)

        const resultDiv = document.getElementById('result');
        resultDiv.innerHTML = '';  // Clear any previous content
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
