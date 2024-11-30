-- Инициализация Packer --
require('packer').startup(function(use)
       use 'wbthomason/packer.nvim'               -- Менеджер плагинов
       use {
           'craftzdog/solarized-osaka.nvim',     -- Цветовая схема Solarized Osaka
           lazy = false,
           priority = 1000
       }
   end)

-- Установка цветовой схемы
vim.cmd[[colorscheme solarized-osaka]]
