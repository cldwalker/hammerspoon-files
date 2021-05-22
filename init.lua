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
spoon.SpoonInstall:andUse("WindowHalfsAndThirds", {
                            config = {
                              use_frame_correctness = true
                            },
                            hotkeys = 'default'
                          })

-- Additional hs scripts not packaged as spoons
-- From http://www.hammerspoon.org/go/#pasteblock
hs.hotkey.bind({"cmd", "alt"}, "V", function() hs.eventtap.keyStrokes(hs.pasteboard.getContents()) end)
-- See if I do much Chrome text linking
hs.hotkey.bind({"cmd", "alt"}, "T", function() hs.eventtap.keyStrokes("#:~:text=") end)

-- Hammerspoon bits from https://github.com/jasonrudolph/keyboard
require('keyboard')
