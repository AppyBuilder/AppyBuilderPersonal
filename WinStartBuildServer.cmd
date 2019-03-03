@echo off
echo "Starting AiLiveComplete BuildServer..."
cd BuildServer\lib
"%JAVA_HOME%\bin\java" -Xmx1828m -cp layoutlib-api-24.3.0.jar;builder-1.3.0.jar;ecj-4.5.1.jar;common-24.3.0.jar;sdk-common-24.3.0.jar;activation-1.1.jar;jersey-bundle-1.3.jar;args4j-2.0.18.jar;jersey-multipart-1.3.jar;asm-3.1.jar;jettison-1.1.jar;BuildServer.jar;json.jar;CommonUtils.jar;jsr311-api-1.1.1.jar;CommonVersion.jar;localizer.jar;FastInfoset-1.2.2.jar;mail-1.4.jar;grizzly-servlet-webserver-1.9.18-i.jar;commons-io-2.0.1.jar;guava-14.0.1.jar;rome-0.9.jar;http-20070405.jar;bcprov-jdk15on-149.jar;bcpkix-jdk15on-149.jar;sdklib.jar;jackson-core-asl-1.9.4.jar;stax-api-1.0-2.jar;jaxb-api-2.1.jar;wadl2java.jar;jaxb-impl-2.1.10.jar;wadl-cmdline.jar;jaxb-xjc.jar;wadl-core.jar;jdom-1.0.jar -Dfile.encoding=UTF-8 com.google.appinventor.buildserver.BuildServer


		

