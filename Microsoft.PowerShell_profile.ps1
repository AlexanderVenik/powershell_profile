Import-Module oh-my-posh
Import-Module posh-git

Set-PoshPrompt -Theme hunk

Set-Alias -Name l -Value dir
Set-Alias -Name cl -Value cls

Import-Module PSReadLine
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
