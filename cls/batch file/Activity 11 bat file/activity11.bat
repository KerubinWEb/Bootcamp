@echo off
title Windows Setup
mkdir webpage
cd webpage
type nul >about.html
type nul >shop.html
mkdir css,js
cd css
type nul >design.css
cd ../js
type nul >slideshow.js
type nul >gallery.js
cd ..
echo ^<html^>^<title^>Test^<^/title^>^<body^>^<h1^>Batch run successful!^<^/h1^>^<^/body^>^<^/html^> >index.html
start index.html
echo Checking Internet Connection..
ping Google.com
pause