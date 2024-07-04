# Quantitative Macro Models
Julia codes for Quantitative Macro Models

## Style guide
I use the "Blue" style guidelines for Julia (https://github.com/JuliaDiff/BlueStyle#vs-code-settings)

## Julia environments
All models have associated Julia project files, which automatically set up working directories for each model and associated packages by creating a project and manifest files. To to this in your own repositories:

1. In your Julia REPL, enter package mode (type "]")
2. Type "generate 'name of your project' " (e.g. "generate great_model")
3. Julia creates a folder within the working directory named `name of your project' with project and manifest files, as well as an src folder where Julia modules can be stored
4. In the new folder, activate the project by typing "using Pkg" and "Pkg.activate(".")"