# Resume App

Flutter Project for HNG I9 Stage 2

## Description of the app and it's features

This is a simple resume app with contains the details of Siyanbola Akinwolemiwa in regards to his work profession, it contains a brief summary of him, his skills, experiences as well as education and certifications

## Description of the code base and how it works

This is a simple app with a very straight forward code base. The app runs from the main function with triggers a splash screen then a navigation bar. The app theme works with the device theme, if the device is dark mode, the app will be in dark mode and the same for light mode (there's and easter egg at the bottom). The minimum sdk for this app is android 12 (API 31)

## Description of the design

This resume design is quite simple, utilizes two main colors throughout the app (black and white). It has a bottom nav bar, and app bar
Inspiration for the design was gotten from https://dribbble.com/shots/15273424-Resume-CV-Mobile-Shots the design was tweaked a little for the app

## Description of the libraries
flutter_launcher_icons - this packages is responsible for creating app icons easily for both android and ios. i used this package to create the apps appicon

flutter_screenutil - this package provides an easy and straight forward way of creating app that can be sized for various screens with ease. it's a good alternative to mediaquery.

flutter_svg - this package is useful for rendering svg vectors. it's used in this app to display svg's and change colors of the vectors easily

persistent_bottom_nav_bar_v2 - i used this package to create a bottom navigation bar. it's easy to use and it has an option to persist the nav bar throughout the app

url_launcher - this package is used to launch the devices browser to open links in the app. this app contains some links that are able to be view on the web thanks to this package

## Description of the features you would like to add if you had more time
Feature that lets the app be readble in multiple languages. A more compelling design

## A link to the APK or iPA file
https://drive.google.com/file/d/1BFGrAHrH-3z3mu2JZCFgrVX7PKXpeoOm/view?usp=share_link

## Description of the challenges
I discovered that after builing the apk for the app, link weren't working, i solved this by inserting a simple query in the androidmanifest file

## A link to the Appetize.io link
https://appetize.io/app/njhxplq3vxorztjis5ddvj7uxq?device=pixel4&osVersion=12.0&scale=75
