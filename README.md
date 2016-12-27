# Vim Settings
Custom Vim settings with version control.

# Notable Features
- Git integration.
- Go support.
- `Ctrl+Shift+F` support.
- TypeScript support.
- Workspace management.

# Usage
This project uses [Pathogen](https://github.com/tpope/vim-pathogen) to inject plugins while managing them using [Git submodules](https://git-scm.com/docs/git-submodule).  
To install a new plugin, run `./plug.in <plugin-repository-address>`.

# Installation
1. Clone the project recursively: `git clone --recursive https://github.com/gsanches/vim-settings.git`.
2. Run `./install.me`. It will create all needed symlinks for everything to work out of the box.
