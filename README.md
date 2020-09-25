# ldf-demos
Leeds Digital Festival 2020 demos

# Introduction
This is the set of demos I gave as part of my LDF 2020 talk: "Engineering Insights: Producing high performance code from static and dynamic languages"

The dotnet demos are in `dotnet-demo` and the rest of the demos are in `other-demos`

Docker is required to build and run the demos.

# Dotnet demos
## To build and run
Run the `run.sh` bash script

## Demos
`il.sh` will dump the bytecode for the `Program.cs` to `il.log`

`jit.sh` will show the jitted bytecode for the Main program

`corert.sh` will show the result of CoreRT.  You need to uncomment the `PackageReference` line in `demo.csproj` before running this.  The debug result is in `debug.log`
and the release result is in `release.log`.  Search for the phrase `2eefadab` to see where the generated code is.

# Other demos
## To build and run
Run the `run.sh` bash script

## Demos
`demo.sh` this will compile the Test.java program, show you the bytecode and then show the disassembly from the JIT for the complexMath method.

`graalvm.sh` this will do the GraalVM demo and output the disassembled machine code to `graalvm.log`.  Search for `beefadac` to see where the code is located.

`golang.sh` this will do the Go demo.  Search for `main.main` in the `golang.log` file to see the three Println methods.

`jruby.sh` this will do the JRuby demo.  Look at the `jruby.log` file for the resulting bytecode.

`nodejs.sh` this will do the Node demo.  Search for `output` in the `nodejs.log` file to see the output from the JIT.
