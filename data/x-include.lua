require 'x-jfunc'

-- Initializes job abilities by sending the command directly to the game.
-- Example:
-- In game macro: /console gs c brd sv
-- GearSwap sends: input /ja "Soul Voice" <me>
-- In Game Action: You use Soul Voice.
--
-- Use cases: Make a big macro that combo's multiple abilities. And push it to the game with a function.
-- Example:
-- function dnc_war_buff()
--  windower.send_to_chat(221, "Fucking Shit Up") -- Prints 'Fucking Shit Up' in the ingame chat
--  send_command(input dnc[sd],w1,war[bz],w1,war[wc]) -- Uses Saber Dance, Berserk, and Warcry
-- end
function init_ability(cmdParams, evArg)
  local j = cmdParams:lower()
  local ab = evArg:lower()
  print("Job: "..j.."\nAbility: "..ab.."\n")
  if j == job[j] then
    if j == 'brd' then ja_brd(ab) elseif j == 'bst' then ja_bst(ab) elseif j == 'blm' then ja_blm(ab) elseif j == 'blu' then ja_blu(ab) 
    elseif j == 'cor' then ja_cor(ab) elseif j == 'dnc' then ja_dnc(ab) elseif j == 'drk' then ja_drk(ab) elseif j == 'drg' then ja_drg(ab) 
    elseif j == 'geo' then ja_geo(ab) elseif j == 'mnk' then ja_mnk(ab) elseif j == 'nin' then ja_nin(ab) elseif j == 'pld' then ja_pld(ab)     
    elseif j == 'pup' then ja_pup(ab) elseif j == 'rng' then ja_rng(ab) elseif j == 'rdm' then ja_rdm(ab) elseif j == 'run' then ja_run(ab) 
    elseif j == 'sam' then ja_sam(ab) elseif j == 'sch' then ja_sch(ab) elseif j == 'smn' then ja_smn(ab) elseif j == 'thf' then ja_thf(ab) 
    elseif j == 'war' then ja_war(ab) elseif j == 'whm' then ja_whm(ab) end
  else print(j.." is not a job!") end
end

-- Wait variables
w1 = 'wait1'
w1

