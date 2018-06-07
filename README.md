<img src="https://github.com/Kanishka-Developer/AppyBuilderPersonal/blob/patch-1/logo.png" alt="AppyBuilder" width="316" height="70" border="10" />



# Welcome to AppyBuilder Personal version

## Introduction

Learn more about AppyBuilder [here](http://help.AppyBuilder.com) or [here](http://community.AppyBuilder.com).

Using blocks, AppyBuilder provides you ability to design and build mobile apps (currently Android) with little or no coding skills!
<img src="https://help.appybuilder.com/assets/tutRatingBar3.png" alt="" />

## Personal Version
This is the personal version that can be run on Windows, Linux, or Mac for personal purpose.
Please note that since all Personal Servers use local version of Google App Engine (GAE), they are NOT stable and at unpredictable times, you may loose all your projects / data. As result, consider using the online version at http://gold.AppyBuilder.com and use the Personal Version only for learning NOT production.

## Usage:
Make sure that Java 8 JDK is installed on your computer and path is setup properly.
You'll need JDK because jarsigner executable is required to create create a keystore certificate for your app.

Make sure you have the JDK, and not the JRE.

AppyBuilder includes a front-end and a buildserver for building .apk files.

## Starting frontend (user interface):
Use File Explorer to switch to the new folder (AppyBuilderPersonl). Next, double click onWinStartAppyBuilderServer.bat to start the frontend (or equivalent .sh file)
  IF the popup window immediately closes, this means that your java path is not setup properly.
    You may have to update the file to directly point to your java.exe; e.g.
    
    C:\Program Files\Java\jre1.8.0_121\bin\java.exe
    
  At this time, you can start a browser, and enter http://localhost:8888. 

## Starting backend (build server):
If you are attempting to build .apk, you'll need to start the local buildserver.
Use File Explorer to switch to the new folder (AppyBuilderPersonl).
Next, double click on WinStartAppyBuilderServer.bat to start the buildserver (or equivalent .sh file).


## Info:
FOR UP-TO-DATE INFO, PLEASE SEE LINKS BELOW:


Forum: http://community.AppyBuilder.com

Website: http://AppyBuilder.com

Email: info@AppyBuilder.com
