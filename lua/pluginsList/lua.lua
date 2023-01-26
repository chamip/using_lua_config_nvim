--[[
Author: chamip
Date: 2023-01-26 14:20:24
LastEditTime: 2023-01-26 14:25:10
LastEditors: chamip
FilePath: /lua/Users/chamip/github/chamip_nvim/lua/pluginsList/lua.lua
--]]
local packer_exists = pcall(vim.cmd, [[packadd packer.nvim]])

return require("packer").startup(
    function()
	use {"wbthomason/packer.nvim", opt = true}
    use {"kyazdani42/nvim-tree.lua"}
    use {"kyazdani42/nvim-web-devicons"}
    end
)
