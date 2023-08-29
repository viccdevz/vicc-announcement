$(document).ready(function () {
    window.addEventListener('message', function (event) {
        var item = event.data;
        if (item.action === 'open') {
            startAnimation(item.message);
        } else if (item.action === 'close') {
            stopAnimation();
        }
    });
});

function startAnimation(text) {
    var container = $('#container');
    var textarea = $('#textarea');
    
    container.removeClass('out').addClass('in');
    textarea.removeClass('textareaout').addClass('textareain');
    
    setTimeout(function () {
        $('#text').html('<h1 id="title">Duyuru</h1><marquee>' + text + '</marquee>');
    }, 10);

    var audio = document.getElementById("audio");
    audio.play();
}

function stopAnimation() {
    $('#title').html('');
    var textarea = $('#textarea');
    var container = $('#container');
    
    textarea.addClass('textareaout');
    
    setTimeout(function () {
        container.addClass('out');
    }, 10);
}
