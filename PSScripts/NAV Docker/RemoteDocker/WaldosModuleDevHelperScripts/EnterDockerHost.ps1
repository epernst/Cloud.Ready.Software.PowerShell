. (Join-Path $PSScriptRoot '.\_Settings.ps1')

Enter-PSSession `
    -ComputerName $DockerHost `
    -Credential $DockerHostCredentials `
    -UseSSL:$DockerHostUseSSL `
    -SessionOption $DockerHostSessionOption

break

Enter-NavContainer -ContainerName psdevenv
