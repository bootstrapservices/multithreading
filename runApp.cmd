call setenv

cd .\classes

java com.bsinc.logger.ThreadSafeLogger %WORKING_DIR%\threadDefinitions.xml 100 %WORKING_DIR%\output\outputLog.txt
