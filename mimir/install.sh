#!/bin/sh
# Mimir is now Goku, and its site moved to https://tanuj24.github.io/goku/.
# This forwards to the installer there, with the same settings (GOKU_VERSION, GOKU_INSTALL_DIR, …).
set -eu
URL="https://tanuj24.github.io/goku/install.sh"
echo "note: Goku (formerly Mimir) moved to https://tanuj24.github.io/goku/ — installing from there." >&2
if command -v curl >/dev/null 2>&1; then
  curl -fsSL "$URL" | sh
else
  wget -qO- "$URL" | sh
fi
