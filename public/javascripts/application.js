$(document).ready(function() {
    $('#editbox_search').focus(function() {
        if ($(this).val() == 'Search our site:') {
            $(this).val('');
        }
    });

    $('#editbox_search').blur(function() {
        if (!$(this).val()) {
            $(this).val('Search our site:');
        }
    });
});
