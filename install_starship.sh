#!/bin/bash -ex
curl -fsSL https://starship.rs/install.sh | sh

echo -e "\neval \"\$(starship init zsh)\"" >> ~/.zshrc