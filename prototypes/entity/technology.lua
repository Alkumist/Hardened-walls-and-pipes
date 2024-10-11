local thwall = util.table.deepcopy(data.raw["technology"]["stone-wall"])
thwall.name = "hardened-wall"
thwall.icon = "__Hardened-walls-and-pipes__/graphics/technology/hardened-wall.png"
thwall.effects = {{type = "unlock-recipe", recipe = "hardened-wall"}, {type = "unlock-recipe", recipe = "hardened-gate"}}
thwall.prerequisites = {"military-science-pack", "gate", "concrete", }
thwall.unit = {count = 20, time = 10, ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"military-science-pack", 1}}}
thwall.order = "a-k-a-b"

local thpipe = util.table.deepcopy(data.raw["technology"]["fluid-handling"])
thpipe.name = "hardened-fluid-handling"
thpipe.icon = "__Hardened-walls-and-pipes__/graphics/technology/hardened-fluid-handling.png"
thpipe.effects = {{type = "unlock-recipe", recipe = "hardened-pipe"},{type = "unlock-recipe", recipe = "hardened-pipe-to-ground"}}
thpipe.prerequisites = {"fluid-handling"}
thpipe.order = "d-a-a-b"

data:extend({thwall, thpipe})