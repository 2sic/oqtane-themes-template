:: Get the configuration variables
:: Note that the call contains the folder "build-helpers"
:: because the scripts are executed in the context of the root folder
call build-helpers\config.cmd

:: Build the Nuget Package
"%targetroot%\oqtane.package\nuget.exe" pack "package\%nugetfile%" -OutputDirectory "package"
XCOPY "package\*.nupkg" "%targetpath%\wwwroot\Themes\" /Y
