:: This is just a configuration file for the Batch-automation in this theme. 
:: Just make your changes below to reconfigure how things are built

:: The root target path - adjust to your testing- & dev-environment
set targetroot=..\oqtane.framework
set themename=Example.Oqt.Themes.Template

:: Important, the dll name must contain the full word Oqtane as of now - WIP, see https://azing.org/oqtane/r/KXsLEVkZ
set dllname=Example.Oqtane.Themes.Template

:: Nuspec file, for release cycle
set nugetfile=Example.Oqt.Themes.Template.nuspec

:: Auto-calculated values (derived from the settings above)
set targetpath=%targetroot%\Oqtane.Server
