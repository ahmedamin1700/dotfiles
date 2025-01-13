return {version=12,pkgs={{name="noice.nvim",file="lazy.lua",dir="/home/ahmed/.local/share/nvim/lazy/noice.nvim",spec=function()
return {
  -- nui.nvim can be lazy loaded
  { "MunifTanjim/nui.nvim", lazy = true },
  {
    "folke/noice.nvim",
  },
}

end,source="lazy",},{name="plenary.nvim",file="community",dir="/home/ahmed/.local/share/nvim/lazy/plenary.nvim",spec={"nvim-lua/plenary.nvim",lazy=true,},source="lazy",},{name="telescope.nvim",file="telescope.nvim-scm-1.rockspec",dir="/home/ahmed/.local/share/nvim/lazy/telescope.nvim",spec={"telescope.nvim",specs={{"nvim-lua/plenary.nvim",lazy=true,},},build=false,},source="rockspec",},},}