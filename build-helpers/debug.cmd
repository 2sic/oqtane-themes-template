XCOPY "bin\Debug\netstandard2.1\Example.Oqt.Themes.Template.dll" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" /Y
XCOPY "bin\Debug\netstandard2.1\Example.Oqt.Themes.Template.pdb" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" /Y
XCOPY "dist\*" "..\oqtane.framework\Oqtane.Server\wwwroot\Themes\Example.Oqt.Themes.Template\" /Y /S /I
