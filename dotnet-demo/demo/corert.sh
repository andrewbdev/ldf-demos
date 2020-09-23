../dotnet/dotnet build
../dotnet/dotnet publish -c Release
../dotnet/dotnet publish -c Debug
objdump -d bin/Debug/net5.0/linux-x64/publish/demo > debug.log
objdump -d bin/Release/net5.0/linux-x64/publish/demo > release.log