SET _CLASSPATHCOMPONENT=%1  
:argCheck   
IF %2a==a GOTO gotAllArgs   
SHIFT   
SET _CLASSPATHCOMPONENT=%_CLASSPATHCOMPONENT% %1  
GOTO argCheck   
:gotAllArgs   
SET CLASSPATH=%CLASSPATH%;%_CLASSPATHCOMPONENT%