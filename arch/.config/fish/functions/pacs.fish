function pacs
    pacman -Slq | fzf -m --preview 'pacman -Si {1}'
end
