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