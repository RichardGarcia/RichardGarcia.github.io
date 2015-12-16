
// bower / jQuery test
// install jQuery package, add this test script.. :)
var button = $('<button/>').html('click me').on('click', function() {
    alert('test');
});

$('.bowerTesting').append(button);
