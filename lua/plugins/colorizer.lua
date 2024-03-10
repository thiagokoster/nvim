return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    require'colorizer'.setup(
    {'*';},
    {
      RGB  = true;
      RRGGBB  = true;
      RRGGBBAA  = true;
      rgb_fn  = true;
      hsl_fn  = true;
    })
  end
}
