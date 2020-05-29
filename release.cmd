"..\oqtane.framework\oqtane.package\nuget.exe" pack Oqtane.Theme.Cerulean.nuspec 
XCOPY "*.nupkg" "..\oqtane.framework\Oqtane.Server\wwwroot\Themes\" /Y
