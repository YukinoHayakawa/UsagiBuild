# .\PackTemplates.bat
# According to MSDN, the path to the Visual Studio 2022 templates is:
# %USERPROFILE%\Documents\Visual Studio {Version}\Templates\ProjectTemplates
# and they should be .zip files.
# (See https://learn.microsoft.com/en-us/visualstudio/ide/how-to-create-project-templates?view=vs-2022)
Copy-Item * ([Environment]::GetFolderPath([Environment+SpecialFolder]::MyDocuments) + "\Visual Studio 2022\Templates\ProjectTemplates\") -Filter "*.zip"
