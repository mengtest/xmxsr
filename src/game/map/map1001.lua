return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 11,
  height = 10,
  tilewidth = 88,
  tileheight = 78,
  properties = {},
  tilesets = {
    {
      name = "icon_element",
      firstgid = 1,
      tilewidth = 100,
      tileheight = 100,
      spacing = 0,
      margin = 0,
      image = "../../../cocosstudio/战斗编辑资源/icon_element.png",
      imagewidth = 1000,
      imageheight = 1000,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "blackgound",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = false,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "element",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = true,
      opacity = 1,
      properties = {
        ["guide1"] = "38,39,40"
      },
      encoding = "lua",
      data = {
        30, 30, 30, 30, 0, 0, 0, 30, 30, 30, 30,
        30, 30, 30, 30, 2, 4, 2, 30, 30, 30, 30,
        30, 30, 30, 4, 5, 5, 2, 4, 30, 30, 30,
        30, 30, 30, 2, 3, 3, 3, 1, 30, 30, 30,
        30, 30, 30, 4, 1, 2, 5, 5, 30, 30, 30,
        30, 30, 30, 1, 4, 3, 3, 1, 30, 30, 30,
        30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
        30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
        30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
        30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30
      }
    },
    {
      type = "tilelayer",
      name = "hbock",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = false,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "vbock",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = false,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "hang",
      x = 0,
      y = 0,
      width = 11,
      height = 10,
      visible = false,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}