minetest.override_item("default:leaves", {drop = {
    max_items = 1,
    items = {
        {
            items = {"default:sapling"},
            rarity = 20,
        },
        {
            items = {"default:apple"},
            rarity = 5,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            tool_groups = {"sword"},
            items = {"default:leaves"},
            rarity = 2,
        },
    }
}})

minetest.override_item("default:jungleleaves", {drop = {
    max_items = 1,
    items = {
        {     
            items = {"default:junglesapling"},
            rarity = 20,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            tool_groups = {"sword"},
            items = {"default:leaves"},
            rarity = 2,
        },
    }
}})

minetest.override_item("default:pine_needles", {drop = {
    max_items = 1,
    items = {
        {     
            items = {"default:pine_sapling"},
            rarity = 20,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            tool_groups = {"sword"},
            items = {"default:pine_needles"},
            rarity = 2,
        },
    }
}})

minetest.override_item("default:acacia_leaves", {drop = {
    max_items = 1,
    items = {
        {     
            items = {"default:acacia_sapling"},
            rarity = 20,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            tool_groups = {"sword"},
            items = {"default:acacia_leaves"},
            rarity = 2,
        },
    }
}})

minetest.override_item("default:aspen_leaves", {drop = {
    max_items = 1,
    items = {
        {     
            items = {"default:aspen_sapling"},
            rarity = 20,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            tool_groups = {"sword"},
            items = {"default:aspen_leaves"},
            rarity = 2,
        },
    }
}})

for i = 1, 5 do
	minetest.override_item("default:grass_"..i, {drop = {
		max_items = 1,
		items = {
			{items = {"farming:seed_wheat"}, rarity = 5},
            {
                tool_groups = {"sword"},
                items = {"default:grass_1"},
                rarity = 2,
            },
		}
	}})
end

minetest.override_item("default:dry_shrub", {drop = {
    max_items = 1,
    items = {
        {items = {"default:stick"}, rarity = 5},
        {
            tool_groups = {"sword"},
            items = {"default:dry_shrub"},
            rarity = 2,
        },
    }
}})

minetest.override_item("default:junglegrass", {drop = {
    max_items = 1,
    items = {
        {items = {"farming:seed_wheat"}, rarity = 5},
        {
            tool_groups = {"sword"},
            items = {"default:junglegrass"},
            rarity = 2,
        },
    }
}})

for i = 1, 5 do
minetest.override_item("default:dry_grass_"..i, {drop = {
    max_items = 1,
    items = {
        {items = {"farming:seed_wheat"}, rarity = 5},
        {
            tool_groups = {"sword"},
            items = {"default:dry_grass_1"},
            rarity = 2,
        },
    }
}})
end

for i = 1, 3 do
    minetest.override_item("default:fern_"..i, {drop = {
        max_items = 1,
        items = {
            {items = {"farming:seed_wheat"}, rarity = 5},
            {
                tool_groups = {"sword"},
                items = {"default:fern_1"},
                rarity = 2,
            },
        }
    }})
end

for i = 1, 3 do
    minetest.override_item("default:marram_grass_"..i, {drop = {
        max_items = 1,
        items = {
            {items = {"farming:seed_wheat"}, rarity = 5},
            {
                tool_groups = {"sword"},
                items = {"default:marram_grass_1"},
                rarity = 2,
            },
        }
    }})
end

minetest.override_item("default:bush_leaves", {drop = {
    max_items = 1,
    items = {
        {     
            items = {"default:bush_sapling"},
            rarity = 20,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            tool_groups = {"sword"},
            items = {"default:bush_leaves"},
            rarity = 2,
        },
    }
}})

minetest.override_item("default:blueberry_bush_leaves", {drop = {
    max_items = 1,
    items = {
        {     
            items = {"default:blueberry_bush_sapling"},
            rarity = 20,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            
            items = {"default:blueberries"},
            rarity = 5
        },
        {
            tool_groups = {"sword"},
            items = {"default:blueberry_bush_leaves"},
            rarity = 2,
        },
    }
}})

minetest.override_item("default:acacia_bush_leaves", {drop = {
    max_items = 1,
    items = {
        {     
            items = {"default:acacia_bush_sapling"},
            rarity = 20,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            tool_groups = {"sword"},
            items = {"default:acacia_bush_leaves"},
            rarity = 2,
        },
    }
}})

minetest.override_item("default:pine_bush_needles", {drop = {
    max_items = 1,
    items = {
        {     
            items = {"default:pine_bush_sapling"},
            rarity = 20,
        },
        {
            
            items = {"default:stick"},
            rarity = 3
        },
        {
            tool_groups = {"sword"},
            items = {"default:pine_bush_needles"},
            rarity = 2,
        },
    }
}})

minetest.override_item("farming:cotton_wild", {drop = {
    max_items = 1,
    items = {
        {
            tool_groups = {"sword"},
            items = {"farming:cotton_wild"},
            rarity = 1,
        },
        {     
            items = {"farming:seed_cotton"},
            rarity = 1,
        },
    }
}})