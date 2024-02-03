﻿# Minecraft Session Passthrough
## Overview
This project provides a custom client for Session Passthrough, in form of arguments being passed to another executable. This feature allows developers to go outside the bounds of java, to programm a Minecraft client that can directly connect to servers, enabling many possibilitys.

## Installation

1. Download the Release file from the repository.
2. Run `install.bat`.
3. Select the new version under `Installations` press `New Installation` and select `Session Passthrough`.
4. Select your installion on the left side on the `Play` Tab.
## Usage
Upon running the minecraft client, the client will try running the filepath to an executable given by `run.cfg` in the `.minecraft` folder.\
IMPORTANT! `run.cfg` needs to have a filepath not any commands, it is not a bash / batch script!
## Example
Given the following files we achieve the output below:
### .minecraft\run.cfg
`.\start.bat`
### .minecraft\start.bat
`echo %*`
### Output
`{"username":"Elektroney","playerID":"player ID","token":"JWT Token (SessionID)"}`\
<br>
Note that the the batch files UI is never displayed in this example, you would need to create a seperate process to create a visible UI
<br>
<br>
## Support Me and This Project
[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://ko-fi.com/leonkraim)


