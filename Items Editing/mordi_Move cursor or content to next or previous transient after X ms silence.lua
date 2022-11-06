-- @description Move cursor or content to next or previous transient after X ms silence
-- @author Mordi
-- @version 1.0
-- @changelog Initial release
-- @metapackage
-- @provides
--   [main] mordi_Move cursor or content to next or previous transient after X ms silence/Mordi_Move to next transient after X ms silence.lua
--   [main] mordi_Move cursor or content to next or previous transient after X ms silence/Mordi_Move to previous transient after X ms silence.lua
--   [main] mordi_Move cursor or content to next or previous transient after X ms silence/Mordi_Scroll item content to next transient after X ms silence.lua
--   [main] mordi_Move cursor or content to next or previous transient after X ms silence/Mordi_Scroll item content to previous transient after X ms silence.lua
-- @about
--   # Move cursor or content to next/previous transient after X ms silence
--
--   This package contains four scripts. The main ones are the two scripts that scroll item content to prev/next transient after X amount of milliseconds By default, it's set to **200 ms**, but you can change it to your liking in the script "Move to next transient after X ms silence". All the other scripts use that one to do their thing.
--
--   These scripts are meant to speed up sound design workflows when using "sausage files" (multiple variations of a sound stored in a single audio file) where the author did not add cues for each sound start. It uses the native "tab to transient" feature or Reaper, with an added requirement of having moved at least X ms.
--
--   I suggest mapping it to `CTRL + ALT + Left/Right`.
