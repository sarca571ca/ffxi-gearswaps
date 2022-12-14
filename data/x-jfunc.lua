require 'x-abilities'
-- ============================================================================== --
-- Ex1L3's Job Ability Functions                                                  --
-- ============================================================================== --

function ja_brd(cmd)
  local ab = brd[cmd]
  local an = ab:gsub("\"", ""):gsub(" <me>", ""):gsub("/ja ", "")
  -- local i = "input "
  windower.send_command('input '..ab)
  -- windower.send_command(input)
end
