module.exports = function(grunt) {

    // grunt test only...
    grunt.registerTask ('speak', function() {
        console.log("I'm speaking");
    });

    grunt.registerTask ('yell', function() {
        console.log("I'm YELLING!!!");
    });

    //this is to run both - yell and speak
    grunt.registerTask('default', ['speak', 'yell']);

};
