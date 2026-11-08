-----------------------------------------------------------------------
-- xindex-cfg-uca.lua
--
-- xindex 0.35 läser alltid just det här filnamnet när -u anges.
-- kpse hittar filen i projektroten före TeX Lives exemplar, så den
-- här filen skuggar systemfilen när make körs härifrån.
--
-- Lua-UCAs inbyggda svenska behandlar w som en variant av v.
-- Här är w en egen bokstav, och å, ä, ö ligger sist.
-----------------------------------------------------------------------

languages.sv = function(collator_obj)
  local tailoring = function(s) collator_obj:tailor_string(s) end
  tailoring("&ǀ<å<<<Å<ä<<<Ä<ö<<<Ö")
  return collator_obj
end
