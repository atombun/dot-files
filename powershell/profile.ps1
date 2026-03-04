#starship
Invoke-Expression (&starship init powershell)

#fastfetch
if (Get-Command fastfetch -ErrorAction SilentlyContinue) {
    fastfetch -c "C:/Users/luna/.config/fastfetch/config.jsonc"
}