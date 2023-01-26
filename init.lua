--[[
Author: chamip
Date: 2023-01-26 14:15:58
LastEditTime: 2023-01-26 14:23:15
LastEditors: chamip
FilePath: /lua/Users/chamip/github/chamip_nvim/init.lua
--]]
-- HELPERS ----------------------------------------------------
local cmd = vim.cmd  -- to execute Vim commands e.g. cmd('pwd')
local fn = vim.fn    -- to call Vim functions e.g. fn.bufnr()
local g = vim.g      -- a table to access global variables
local scopes = {o = vim.o, b = vim.bo, w = vim.wo}
-- Set CMD ----------------------------------------------------
cmd "syntax enable"
cmd "syntax on"
cmd "set number"
-- Load Plugins ------------------------------------------------
require("pluginsList.lua")
require("nvimTree.lua")
require("web-devicons.lua")