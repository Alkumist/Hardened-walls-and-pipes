if mods["aai-industry"] then

data.raw.wall["steel-wall"].pictures.gate_connection_patch.sheets[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-gate/steel-gate.png"

data.raw.wall["steel-wall"].pictures.gate_connection_patch.sheets[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-gate/hr-steel-gate.png"

data.raw.wall["concrete-wall"].pictures.gate_connection_patch.sheets[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-gate/wall-gate.png"

data.raw.wall["concrete-wall"].pictures.gate_connection_patch.sheets[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-gate/hr-wall-gate.png"
end

if mods["space-exploration"] then
    data.raw["pipe"]["hardened-pipe"].subgroup = "pipe"
    data.raw["pipe-to-ground"]["hardened-pipe-to-ground"].subgroup = "pipe"
    data.raw["item"]["hardened-pipe"].subgroup = "pipe"
    data.raw["item"]["hardened-pipe-to-ground"].subgroup = "pipe"
end