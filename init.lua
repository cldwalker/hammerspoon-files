-- This config configures spoons based on approach in
-- https://github.com/zzamboni/dot-hammerspoon/blob/master/init.lua

-- Initialize and configure installer spoon
hs.loadSpoon("SpoonInstall")

spoon.SpoonInstall.use_syncinstall = true

-- Installed Spoons
-- ================
-- Spoons don't have versions so I put dates next to them for some identification

-- Installed 8/11
spoon.SpoonInstall:andUse('MicMute', {hotkeys = {toggle = {{"cmd", "alt"}, "m"}}})

-- Additional hs scripts not packaged as spoons

-- Hammerspoon bits from https://github.com/jasonrudolph/keyboard
require('keyboard')
