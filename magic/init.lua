
minetest.register_node("magic:owl", {
    description = "Owl",
    drawtype="glasslike",
    use_texture_alpha = true,
    sunlight_propagates=true,
    tiles = {
        {
            name = "owl.png",
            animation = {
                type = "vertical_frames",
                aspect_w = 16,
                aspect_h = 16,
                length = 4.0,
            }
        },
  },

    groups = {cracky = 3, stone = 1},
})







