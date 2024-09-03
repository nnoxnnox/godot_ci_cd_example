# godot_ci_cd_example
A repository with Godot ci&amp;cd example to make it easier to set up your own using the example

The actions themselves are located in the .github/workflows folder
<br/>
**gut_tests.yml** - responsible for testing
**build.yml** - for builds respectively

In order to customize tests and builds for your game, you need to - create 3 profiles for export, name them <code>mac/windows/linux</code> respectively, fill them with files for export and name them <code>macos.app/windows.exe/linux.x86_64</code>.

