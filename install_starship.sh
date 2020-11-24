#!/bin/bash -ex
curl -fsSL https://starship.rs/install.sh | bash

echo -e "\neval \"\$(starship init zsh)\"" >> ~/.zshrc