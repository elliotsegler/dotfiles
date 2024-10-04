# Windows build notes

## Things to install
* Chrome
* New version of MS Teams
* Office Apps (maybe)
* Powertoys
* Obsidian
* vscode

## Installs

### Windows Terminal
In theory comes with windows 11 these days, but was broken on my latest oem laptop

```shell
winget install --id Microsoft.WindowsTerminal -e
```

## Broken image stuff

```shell
sfc /scannow
dism /online /cleanup-image /restorehealth
```

```
C:\Windows\System32>winget source reset --force --verbose
Resetting all sources...Done

C:\Windows\System32>winget install --id Microsoft.WindowsTerminal --verbose
Failed when opening source(s); try the 'source reset' command if the problem persists.

C:\Windows\System32>winget search WindowsTerminal
Failed when opening source(s); try the 'source reset' command if the problem persists.
```

guessing this is some updates missing...

