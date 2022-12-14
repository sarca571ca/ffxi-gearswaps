-- ============================================================================== --
-- Ex1L3's GearSwap Config                                                        --
-- ============================================================================== --
-- Table of Contents                  Line No.                                    --
-- ============================================================================== --

-- Include/Reuqire
require 'x-include'

function get_sets()
    sets.idle = {}                  -- Leave this empty.
    sets.precast = {}               -- leave this empty    
    sets.midcast = {}               -- leave this empty    
    sets.aftercast = {}             -- leave this empty
end
function precast(spell)
end
function midcast(spell)
end
function aftercast(spell)
end
function idle()
end
function status_change(new,old)
end

function self_command(command, arg1)
end

function macro_command(cmdParams)
  local j = cmdParams[1]:lower()
  local ab = cmdParams[2]:lower()
  windower.add_to_chat(220, "Job: "..j.."\nAbility: "..ab)
  if j == job[j] then
    if j == 'brd' then ja_brd(ab) elseif j == 'bst' then ja_bst(ab) elseif j == 'blm' then ja_blm(ab) elseif j == 'blu' then ja_blu(ab) 
    elseif j == 'cor' then ja_cor(ab) elseif j == 'dnc' then ja_dnc(ab) elseif j == 'drk' then ja_drk(ab) elseif j == 'drg' then ja_drg(ab) 
    elseif j == 'geo' then ja_geo(ab) elseif j == 'mnk' then ja_mnk(ab) elseif j == 'nin' then ja_nin(ab) elseif j == 'pld' then ja_pld(ab)     
    elseif j == 'pup' then ja_pup(ab) elseif j == 'rng' then ja_rng(ab) elseif j == 'rdm' then ja_rdm(ab) elseif j == 'run' then ja_run(ab) 
    elseif j == 'sam' then ja_sam(ab) elseif j == 'sch' then ja_sch(ab) elseif j == 'smn' then ja_smn(ab) elseif j == 'thf' then ja_thf(ab) 
    elseif j == 'war' then ja_war(ab) elseif j == 'whm' then ja_whm(ab) end
  else windower.add_to_chat(222, j.." is not a job!") end
  --
  -- windower.add_to_chat(220, 'Job: '..j..'\nAction: '..ab)
end

