function eq
    fzf | read -l result; and vim $result
end
