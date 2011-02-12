c:\nuget\nuget.exe pack c:\git\FsUnit.NuGet\FsUnit.nuspec -b c:\git\FsUnit.NuGet -o c:\git\FsUnit.NuGet
md c:\nuget\FsUnit.NuGet\
copy c:\git\FsUnit.NuGet\*.nupkg c:\nuget\FsUnit.NuGet\ /Y
pause