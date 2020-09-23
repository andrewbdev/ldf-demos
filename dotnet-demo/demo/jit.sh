export COMPlus_JitDisasm=Main
../dotnet/dotnet publish -c Release
cp ../repo/runtime/artifacts/bin/coreclr/Linux.x64.Debug/libclrjit.so bin/Release/net5.0/linux-x64/publish/
bin/Release/net5.0/linux-x64/publish/demo
