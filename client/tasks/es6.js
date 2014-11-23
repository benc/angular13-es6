'use strict';

var gulp = require('gulp'),
    plumber = require('gulp-plumber'),
    config = require('./config.json'),
    traceur = require('gulp-traceur'),
    connect = require('gulp-connect');

gulp.task('es6', function() {
  return gulp.src(config.paths.scripts.es6.in)
    .pipe(plumber())
    .pipe(traceur({modules: 'instantiate'}))
    .pipe(gulp.dest(config.paths.scripts.es6.out))
    .pipe(connect.reload());
});
