# My Vim Plugin

A simple Neovim plugin to create directories from within Neovim using the `:Makedir` command.

## 📦 Installation

### Using [Lazy.nvim](https://github.com/folke/lazy.nvim)
```lua
{
  "pvfm/makedir.nvim",
  config = function()
    require("makedir_plugin").setup()
  end
}
```

### Using [Packer.nvim](https://github.com/wbthomason/packer.nvim)
```lua
use({
  "pvfm/makedir.nvim",
  config = function()
    require("makedir_plugin").setup()
  end
})
```

## 🚀 Usage

After installing, you can create a directory by running:

```vim
:Makedir my_new_directory
```


```
makevim.nvim/
│── lua/
│   │ ├── init.lua       # Entry point
│   │ ├── commands.lua   # Registers commands
│   │ ├── utils.lua      # Utility functions
│── README.md
```

## 🛠 How It Works

1. The user runs `:Makedir my_new_directory`.
2. A confirmation message is printed: `Directory created: my_new_directory`.

## 🔄 Future Improvements
- Error handling for invalid paths.
- Support for Windows (`mkdir` behaves differently).
- Additional file management commands.

## 📜 License
This plugin is open-source and licensed under the MIT License.

