-- [[ Setting options ]]
-- See `:help vim.opt`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

-- Set <space> as the leader key
-- See `:help mapleader`
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Disable mouse
vim.opt.mouse = ''

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.opt.clipboard = 'unnamedplus'

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Set block cursor style for each mode.
vim.opt.guicursor = 'n-v-c-sm-i-ci-ve-r-cr-o:block'

-- Print the line number in front of each line.
vim.opt.number = true
-- Show the line number relative to the line with the cursor.
vim.opt.relativenumber = true

-- Number of spaces that a <Tab> in the file counts for.
vim.opt.tabstop = 4
-- Number of spaces that a <Tab> counts for while performing editing
-- operations, like inserting a <Tab> or using <BS>.
vim.opt.softtabstop = 4
-- Number of spaces to use for each step of (auto)indent.
vim.opt.shiftwidth = 4
-- In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
vim.opt.expandtab = true

-- Copy indent from current line when starting a new line.
vim.opt.autoindent = true
-- Do smart autoindenting when starting a new line.
vim.opt.smartindent = true

-- Use a swapfile for the buffer.
vim.opt.swapfile = false
-- Make a backup before overwriting a file.
vim.opt.backup = false
-- List of directory names for undo files, separated with commas.
vim.opt.undodir = os.getenv 'HOME' .. '/.vim/undodir'
-- When on, Vim automatically saves undo history to an undo file when writing
-- a buffer to a file, and restores undo history from the same file on buffer
-- read.
vim.opt.undofile = true

-- When there is a previous search pattern, highlight all its matches.
vim.opt.hlsearch = true
-- While typing a search command, show where the pattern,
-- as it was typed so far, matches.
vim.opt.incsearch = true

-- Enables 24-bit RGB color in the TUI.
vim.opt.termguicolors = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 8
-- When and how to draw the signcolumn.
vim.opt.signcolumn = 'yes' -- always
-- The characters specified by this option are included in file names and path
-- names.
vim.opt.isfname:append '@-@'

-- If this many milliseconds nothing is typed the swap file will be written to
-- disk.
vim.opt.updatetime = 50

-- Comma-separated list of screen columns that are highlighted.
vim.opt.colorcolumn = '80'
