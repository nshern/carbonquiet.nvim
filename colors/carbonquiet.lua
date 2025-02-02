vim.cmd("hi clear")
if vim.fn.exists("syntax_on") == 1 then
	vim.cmd("syntax reset")
end

local palette = require("palette")

vim.g.colors_name = "carbonquiet"

if vim.o.background == "dark" then
	vim.api.nvim_set_hl(0, "@variable", { link = Normal })
	vim.api.nvim_set_hl(0, "ColorColumn", { bg = palette.gray_90 })
	vim.api.nvim_set_hl(0, "Comment", { fg = palette.teal_60 })
	vim.api.nvim_set_hl(0, "Conceal", { bg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Constant", {})
	vim.api.nvim_set_hl(0, "CurSearch", { bg = palette.yellow_30, fg = palette.black })
	vim.api.nvim_set_hl(0, "CursorLineNr", { fg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Cursorline", { bg = palette.gray_100 })
	vim.api.nvim_set_hl(0, "Delimiter", { link = Normal })
	vim.api.nvim_set_hl(0, "DiagnosticError", { fg = palette.red_50, bg = palette.red_100 })
	vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = palette.blue_50, bg = palette.blue_100 })
	vim.api.nvim_set_hl(0, "DiagnosticSignError", { fg = palette.red_50 })
	vim.api.nvim_set_hl(0, "DiagnosticSignHint", { fg = palette.blue_50 })
	vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = red_50 })
	vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = palette.yellow_40 })
	vim.api.nvim_set_hl(0, "DiagnosticUnnecessary", { fg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = palette.yellow_40 })
	vim.api.nvim_set_hl(0, "Directory", { fg = palette.gray_50 })
	vim.api.nvim_set_hl(0, "ErrorMsg", { fg = palette.red_50 })
	vim.api.nvim_set_hl(0, "Function", { link = Normal })
	vim.api.nvim_set_hl(0, "Identifier", { link = Normal })
	vim.api.nvim_set_hl(0, "Linenr", { fg = palette.gray_60 })
	vim.api.nvim_set_hl(0, "MatchParen", { fg = palette.magenta_60, bold = true })
	vim.api.nvim_set_hl(0, "MoreMsg", { fg = palette.teal_50 })
	vim.api.nvim_set_hl(0, "NoneText", { fg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Normal", {})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = palette.gray_90 })
	vim.api.nvim_set_hl(0, "Operator", { link = Normal })
	vim.api.nvim_set_hl(0, "Pmenu", { bg = palette.gray_80 })
	vim.api.nvim_set_hl(0, "Pmenusel", { bg = palette.gray_70, bold = true })
	vim.api.nvim_set_hl(0, "PreProc", { link = Normal })
	vim.api.nvim_set_hl(0, "Question", { fg = palette.cyan_50 })
	vim.api.nvim_set_hl(0, "Quickfixline", { link = Question })
	vim.api.nvim_set_hl(0, "Search", { bg = palette.yellow_70, fg = palette.white })
	vim.api.nvim_set_hl(0, "SignColumn", { link = Normal })
	vim.api.nvim_set_hl(0, "Special", { link = Normal })
	vim.api.nvim_set_hl(0, "SpecialKey", { bg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Spellbad", { link = DiagnosticUnderlineError })
	vim.api.nvim_set_hl(0, "Statement", { link = Normal })
	vim.api.nvim_set_hl(0, "Statusline", { fg = palette.gray_30, bg = palette.blue_100 })
	vim.api.nvim_set_hl(0, "String", { link = Normal })
	vim.api.nvim_set_hl(0, "Title", { bold = true })
	vim.api.nvim_set_hl(0, "Title", { link = Normal })
	vim.api.nvim_set_hl(0, "Type", { link = Normal })
	vim.api.nvim_set_hl(0, "Visual", { bg = palette.blue_80 })
	vim.api.nvim_set_hl(0, "WarningMsg", { fg = palette.yellow_30 })
end

if vim.o.background == "light" then
	vim.api.nvim_set_hl(0, "@variable", { link = Normal })
	vim.api.nvim_set_hl(0, "ColorColumn", { bg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Comment", { fg = black, bold = true })
	vim.api.nvim_set_hl(0, "Conceal", { bg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Constant", {})
	vim.api.nvim_set_hl(0, "CurSearch", { bg = palette.yellow_30, fg = palette.black })
	vim.api.nvim_set_hl(0, "CursorLineNr", { fg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Cursorline", { bg = palette.gray_20 })
	vim.api.nvim_set_hl(0, "Delimiter", { link = Normal })
	vim.api.nvim_set_hl(0, "DiagnosticError", { fg = palette.red_50, bg = palette.red_100 })
	vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = palette.blue_50, bg = palette.blue_100 })
	vim.api.nvim_set_hl(0, "DiagnosticSignError", { fg = palette.red_50 })
	vim.api.nvim_set_hl(0, "DiagnosticSignHint", { fg = palette.blue_50 })
	vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = red_50 })
	vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = palette.yellow_40 })
	vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = palette.yellow_40 })
	vim.api.nvim_set_hl(0, "Directory", { fg = palette.gray_50 })
	vim.api.nvim_set_hl(0, "ErrorMsg", { fg = palette.red_50 })
	vim.api.nvim_set_hl(0, "Function", { link = Normal })
	vim.api.nvim_set_hl(0, "Identifier", { link = Normal })
	vim.api.nvim_set_hl(0, "Linenr", { fg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "MatchParen", { fg = palette.magenta_60, bold = true })
	vim.api.nvim_set_hl(0, "MoreMsg", { fg = palette.teal_50 })
	vim.api.nvim_set_hl(0, "NoneText", { fg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Normal", { bg = palette.gray_10, fg = palette.black })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = palette.gray_90 })
	vim.api.nvim_set_hl(0, "Operator", { link = Normal })
	vim.api.nvim_set_hl(0, "Pmenu", { bg = palette.gray_80 })
	vim.api.nvim_set_hl(0, "Pmenusel", { bg = palette.gray_70, bold = true })
	vim.api.nvim_set_hl(0, "PreProc", { link = Normal })
	vim.api.nvim_set_hl(0, "Question", { fg = palette.cyan_50 })
	vim.api.nvim_set_hl(0, "Quickfixline", { link = Question })
	vim.api.nvim_set_hl(0, "Search", { bg = palette.yellow_70, fg = palette.white })
	vim.api.nvim_set_hl(0, "SignColumn", { link = Normal })
	vim.api.nvim_set_hl(0, "Special", { link = Normal })
	vim.api.nvim_set_hl(0, "SpecialKey", { bg = palette.gray_70 })
	vim.api.nvim_set_hl(0, "Spellbad", { link = DiagnosticUnderlineError })
	vim.api.nvim_set_hl(0, "Statement", { link = Normal })
	vim.api.nvim_set_hl(0, "Statusline", { fg = palette.black, bg = palette.gray_20, bold = true })
	vim.api.nvim_set_hl(0, "String", { link = Normal })
	vim.api.nvim_set_hl(0, "Title", { link = Normal })
	vim.api.nvim_set_hl(0, "Type", { link = Normal })
	vim.api.nvim_set_hl(0, "Visual", { bg = palette.blue_30 })
	vim.api.nvim_set_hl(0, "WarningMsg", { fg = palette.yellow_30 })
end
