map = {
  width = 10,
  height = 10,
  tilewidth = 64,
  tileheight = 32,
  orientation = "isometric",
  properties = { 
  },
  tilesets = { 
    {
      name = "isocubes",
      tilewidth = 64,
      tileheight = 64,
      spacing = 2,
      margin = 0,
      image = {
        source = "isocubetileset.png",
        width = "196",
        height = "64",
      },
      properties = { 
      },
      tiles = {
          id = 0,
          properties = {
            color = "white",
            type  = "cube",
          },
          id = 1,
          properties = {
            color = "purple",
            type  = "cube",
          },
          id = 2,
          properties = {
            color = "teal",
            type  = "cube",
          },
        },
      },
    },
    tilelayers = { 
    {
      name = "board",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,{id = 1,},false,false,{id = 1,},false,false,false,false,false,false,false,false,{id = 1,},false,false,{id = 1,},false,false,false,false,false,{id = 1,},false,false,{id = 1,},false,false,{id = 1,},false,false,false,false,false,{id = 1,},false,false,{id = 1,},false,false,false,false,false,{id = 1,},false,false,{id = 1,},false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false, },
    },
  },
  objectgroups = { 
  }
}

return map