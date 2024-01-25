# Add poetry/global python scripts to path
# $env:Path += ";C:\Users\BeekhuisSJ\AppData\Roaming\Python\Scripts"

# Aliases
New-Alias which Get-Command
New-Alias touch New-Item
New-Alias dc docker-compose


# Prompt config for Oh-My-Posh
Import-Module posh-git  # git completion
oh-my-posh init pwsh --config ~\Documents\WindowsPowerShell\powerlevel10k_sb.omp.toml | Invoke-Expression
