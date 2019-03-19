<img src="https://github.com/AppyBuilder/AppyBuilder-Source/blob/master/appinventor/aiplayapp/assets/Title.png" alt="AppyBuilder" width="301" height="115" border="10" />

# Welcome to AppyBuilder Personal version

## Introduction

Learn more about [AppyBuilder here:](http://help.AppyBuilder.com) or here: http://Community.AppyBuilder.com

Using blocks, AppyBuilder provides you ability to design and build mobile apps (currently Android) with little or no coding skills!
<img src="https://help.appybuilder.com/assets/tutRatingBar3.png" alt="" />

## 👍 How to Contribute
1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

## Personal Version
This is the personal version that can be run on Windows, Linux, or Mac for personal purpose.
Please note that since all Personal Servers use local version of Google App Engine (GAE), they are NOT stable and at unpredictable times, you may loose all your projects / data. As result, consider using the online version at http://Gold.AppyBuilder.com and use the Personal Version only for learning NOT production.

## Usage:
Make sure that **Java 8 JDK** is installed on your computer and path is setup properly.
You'll need JDK because jarsigner executable is required to create create a keystore certificate for your app

AppyBuilder includes a front-end and a buildserver for building .apk

## Starting frontend (user interface)
Use File Explorer to switch to the new folder (AppyBuilderPersonl)
Next, double click on **WinStartAppyBuilderServer.bat** to start the frontend (or equivelant .sh file)
  IF the popup window immediately closes, this means that your java path is not setup properly
    You may have to update the file to directly point to your java.exe; e.g.
    C:\Program Files\Java\jre1.8.0_121\bin\java.exe
    
   At this time, you can start a browser, and enter http://localhost:8888 

## Starting backend (build server):
If you are attempting to build .apk, you'll need to start the local buildserver
Use File Explorer to switch to the new folder (AppyBuilderPersonl)
Next, double click on WinStartAppyBuilderServer.bat to start the buildserver (or equivelant .sh file)

## Troubleshooting:
When starting the server (backend or frontend), if window immediately closes, it could mean that:
1. Your java path not setup properly - setup your java path or update script files to point to your java
2. Address (8888) already in use (you may have to use task manager to kill java)


## Info:
FOR UP-TO-DATE INFO, PLEASE SEE LINKS BELOW:

Forum: http://Community.AppyBuilder.com

Website: http://AppyBuilder.com

Email: info@AppyBuilder.com

