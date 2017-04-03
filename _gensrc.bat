SET JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8
call ant -buildfile framework/build.xml -Dguidename=sdcde -Dversion=2.0 -Dspec=http://build.fhir.org/
pause