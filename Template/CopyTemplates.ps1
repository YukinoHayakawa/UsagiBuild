.\PackTemplates.bat
Copy-Item * ([Environment]::GetFolderPath([Environment+SpecialFolder]::MyDocuments) + "\Visual Studio 2019\Templates\ProjectTemplates\Visual C++") -Filter "*.zip"