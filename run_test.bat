



python -m pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda build --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda convert --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda develop --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda inspect --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda metapackage --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda render --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda skeleton --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda debug --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda-build --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda-convert --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda-develop --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda-inspect --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda-metapackage --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda-render --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda-skeleton --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
conda-debug --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
