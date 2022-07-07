wsl.exe echo "STOPPING JUPYTERLAB"
wsl.exe -u root podman stop jupyterlab
cmd /c "echo Jupyterlab STOPPED"
wsl.exe -u root podman ps
cmd /k "wsl"
