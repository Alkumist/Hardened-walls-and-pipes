if mods["aai-industry"] then
    data.raw["wall"]["concrete-wall"].next_upgrade = "hardened-wall"
    data.raw["wall"]["hardened-wall"].next_upgrade = "steel-wall"
elseif mods["ConcreteWall"] then
    data.raw["wall"]["stone-wall-2"].next_upgrade = "hardened-wall"
else
    data.raw["wall"]["stone-wall"].next_upgrade = "hardened-wall"
end
data.raw["gate"]["gate"].next_upgrade = "hardened-gate"