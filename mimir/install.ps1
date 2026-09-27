# Mimir is now Goku, and its site moved to https://tanuj24.github.io/goku/.
# This forwards to the installer there, with the same settings ($env:GOKU_VERSION, $env:GOKU_INSTALL_DIR, ...).
Write-Host "note: Goku (formerly Mimir) moved to https://tanuj24.github.io/goku/ - installing from there."
Invoke-RestMethod https://tanuj24.github.io/goku/install.ps1 | Invoke-Expression
