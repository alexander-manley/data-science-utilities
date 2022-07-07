wsl.exe echo "DELETE JUPYTERLAB"
wsl.exe -u root podman stop jupyterlab
cmd /c "echo Jupyterlab STOPPED"
wsl.exe -u root podman rm jupyterlab
cmd /k "wsl"
