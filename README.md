# My Vim Plugin

A simple Neovim plugin to create directories from within Neovim using the `:mkdir` command.

## 📦 Installation

### Using [Lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
{
  "pvfm/mkdir.nvim",
  config = function()
    require("init").setup()
  end
}
```

### Using [Packer.nvim](https://github.com/wbthomason/packer.nvim)
```lua
use({
  "pvfm/mkdir.nvim",
  config = function()
    require("init").setup()
  end
})
```

## 🚀 Usage

After installing, you can create a directory by running:

```vim
:mkdir my_new_directory
```

## 🔧 Plugin Structure

```
my-vim-plugin/
│── lua/
│   │ ├── init.lua       # Entry point
│   │ ├── commands.lua   # Registers commands
│   │ ├── utils.lua      # Utility functions
│── README.md
```

## 🛠 How It Works

1. The user runs `:mkdir my_new_directory`.
2. A confirmation message is printed: `Directory created: my_new_directory`.

## 🔄 Future Improvements
- Error handling for invalid paths.
- Support for Windows (`mkdir` behaves differently).
- Additional file management commands.

## 📜 License
This plugin is open-source and licensed under the MIT License.


