--[[
while - Enquanto
for - Para
repeat until - Repita até
]]

local x = 0;
while (x < 10) do
  x = x + 1;
  print(x);
end

local y = 0;
for i = 1, 10, 1 do -- Para i = 0, adione 1 até o máximo de 10
  y = i;
  print(y);
end

local z = 0;
repeat
  z = z + 1;
  print(z);
until (z > 10)
