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
        document.getElementById('result').innerText = 'Success: ' + JSON.stringify(data);
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
