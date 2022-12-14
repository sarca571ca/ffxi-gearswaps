-- ============================================================================== --
-- Ex1L3's GearSwap Config                                                        --
-- ============================================================================== --
-- Table of Contents                  Line No.                                    --
-- ============================================================================== --

-- Include/Reuqire
require 'x-include'                 -- Personal include file that has my 'libs'

function get_sets()
    sets.idle = {}                  -- Leave this empty.
    sets.precast = {}               -- leave this empty    
    sets.midcast = {}               -- leave this empty    
    sets.aftercast = {}             -- leave this empty
end
function precast(spell)             -- Handles Precast GearSwaps
end
function midcast(spell)             -- Handles Midcast GearSwaps
end
function aftercast(spell)           -- Handles Aftercast GearSwaps(Usually set to idle())
end
function idle()                     -- Handles Idle GearSwaps
end
function status_change(new,old)     -- Checks ModeSwaps(Stances essentially) 
                                    -- Will need to discover more here.
end
function self_command(command)      -- Runs commands passed through from in game eg. //gs c cmd
                                    -- if cmd == 'duck' then windower.add_to_chat(220, 'Quack!') end
end
function macro_command(cmdParams)   -- My custom mod to GearSwap to run my personal macro system
end

