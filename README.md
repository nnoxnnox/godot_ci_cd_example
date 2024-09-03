# godot_ci_cd_example
A repository with Godot ci&amp;cd example to make it easier to set up your own using the example

The actions themselves are located in the <code>.github/workflows</code> folder
<br/>
**gut_tests.yml** - responsible for testing
<br/>
**build.yml** - for builds respectively

In order to set up tests and builds for your game, you need to:
1. Create 3 profiles for export, name them <code>mac/windows/linux</code> respectively, fill them with files for export and name them <code>macos.app/windows.exe/linux.x86_64</code>. (or copy the export_presets.cfg)
2. Copy the <code>.github/workflow</code> folder to you github repository
3. Copy the export templates, or download them from the [official website](https://godotengine.org/download/) and add them to <code>export/templates</code> folder
4. ✅ Done!

<hr/>

This instruction is written for those who do not want to dive deeply into the topic.
If you want to learn more, you can study the code of action files and study the official documentation on GitHub actions
