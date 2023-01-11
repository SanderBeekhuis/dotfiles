# Add poetry/global python scripts to path
# $env:Path += ";C:\Users\BeekhuisSJ\AppData\Roaming\Python\Scripts"

# Aliases
Set-Alias which Get-Command


# Prompt config
Import-Module posh-git  # git completion
$env:POSH_GIT_ENABLED = $true
oh-my-posh init pwsh --config ~\Documents\WindowsPowerShell\powerlevel10k_sb.omp.toml | Invoke-Expression
