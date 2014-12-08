function redirVS() {
    window.location.href = "/v/" + $('#item1').val() + "-vs-" + $('#item2').val();
}

$(document).ready(function() {
    var origText = $('#vs').text();
    $("#vs").hover(function() {
        $(this).text("versus!");
    }, function() {
        $(this).text(origText);
    });
});