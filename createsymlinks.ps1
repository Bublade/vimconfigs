function Create-RcLink {
    param ($config)
    New-Item -Type SymbolicLink -Path "$env:USERPROFILE/$config" -Target "$PSScriptRoot/$config"
}

Create-RcLink .vimrc
Create-RcLink .ideavimrc
