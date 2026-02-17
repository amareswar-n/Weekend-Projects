@echo off

REM Create directory structure
mkdir tinker-lab
mkdir tinker-lab\data
mkdir tinker-lab\automation
mkdir tinker-lab\experiments
mkdir tinker-lab\prototypes
mkdir tinker-lab\notes
mkdir tinker-lab\resources

REM Create README.md
(
echo # Tinker-Lab
echo.
echo Tinker-Lab is my personal workshop space where I build, experiment, and explore ideas during weekends and holidays. This repository reflects how I genuinely enjoy spending my free time — learning by doing, testing concepts, and building small projects that sharpen my skills in data, automation, and engineering.
echo.
echo ## Directory Structure
echo.
echo I’ve organized this repository based on how I naturally like to work. The `data` folder is where I explore data engineering concepts, pipelines, and transformations. In `automation`, I keep scripts and tools I build to simplify workflows or test process improvements. The `experiments` directory is my playground — quick trials, proof-of-concepts, and spontaneous ideas. When something starts feeling more solid and structured, it moves into `prototypes`.
echo.
echo I also maintain `notes` to capture what I learn along the way — insights, mistakes, patterns, and improvements. The `resources` folder holds reusable templates, datasets, and references that support my builds. This structure allows me to keep things organized while staying flexible enough to tinker, explore, and continuously grow.
) > tinker-lab\README.md

echo Tinker-Lab setup complete 🛠️
pause