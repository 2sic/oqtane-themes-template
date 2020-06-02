:: Get the configuration variables
:: Note that the call contains the folder "build-helpers"
:: because the scripts are executed in the context of the root folder
call scripts\config.cmd

:: Build the Nuget Package
@echo on
"%targetroot%\oqtane.package\nuget.exe" pack "%nugetfile%" -OutputDirectory "packages"

:: Not sure what this is for, I guess the idea is that it could then be installed directly? 
:: XCOPY "packages\*.nupkg" "%targetpath%\wwwroot\Themes\" /Y
