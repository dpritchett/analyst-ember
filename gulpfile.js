var gulp = require('gulp');
var handlebars = require('gulp-handlebars');
var defineModule = require('gulp-define-module');

var paths = {
  templates: ['app/assets/javascripts/templates/**'],
}

gulp.task('default', function(){ });

gulp.task('watch', function(){
    // Watch files and run tasks if they change
  gulp.watch(paths.templates, ['templates']);
});

gulp.task('templates', function(){
  gulp.src(paths.templates)
    .pipe(handlebars())
    .pipe(defineModule('node'))
    .pipe(gulp.dest('build/templates/'));
});
