#!/usr/bin/env sh
swww img $(find ~/Pictures/wallpapers/ -type f | fzf --preview 'kitty icat --clear --transfer-mode=memory --stdin=no --place="${FZF_PREVIEW_COLUMNS}x${FZF_PREVIEW_LINES}@0x0" {} ')


