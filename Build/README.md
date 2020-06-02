# Theme Folder

This folder contains the theme project of this solution. These are the parts:

1. `scripts` contains `.cmd` batch files to automate deployment etc.
1. `package`  contains genererated nuget packages
1. the root contains 
    1. `program.cs` which calls the file-copying-script to Oqtane 
    1. a `.nuspec` file which is used to generate the nuget package


## Build Process

1. When the package runs in any mode, the `program.cs` will copy the result to your Oqtane
1. When the package builds in production mode, a configuration in the background will automatically trigger nuget-creation


## Configuration

As of now, you can configure all the paths, parameters etc. in the `scripts\config.cmd`. 
Consult this [checklist](https://azing.org/oqtane/r/J8S3eDdR) for further reference.