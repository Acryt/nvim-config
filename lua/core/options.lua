-- Номера строк, курсор
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
-- Кодировка
vim.o.encoding = 'utf-8'
vim.o.fileencoding = 'utf-8'
-- Копирование вставка
vim.o.clipboard = 'unnamedplus'
-- Базовые настройки отступов
vim.opt.autoindent = true  -- Копирует отступ с предыдущей строки
vim.opt.smartindent = true -- "Умные" отступы
-- Использование пробелов вместо табов
vim.opt.expandtab = true   -- Преобразует Tab в пробелы[citation:4][citation:9]
vim.o.tabstop = 4
vim.o.shiftwidth = 4
