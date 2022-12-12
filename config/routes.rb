Rails.application.routes.draw do
  root "guides#index"
  
  get "/guides", to: "guides#index"
  get "/display_settings", to: "guides#display_settings"
  get "/disabling_gamebar", to: "guides#disabling_gamebar"

  get "/adding_adblock_chrome", to: "browsers#adding_adblock_chrome"
  get "/adding_adblock_firefox", to: "browsers#adding_adblock_firefox"
  get "/adding_adblock_edge", to: "browsers#adding_adblock_edge"
  get "/adblock_chrome_alt", to: "browsers#adblock_chrome_alt"

  get "/battlenet_autostart", to: "autostart#battlenet_autostart"
  get "/epic_autostart", to: "autostart#epic_autostart"
  get "/steam_autostart", to: "autostart#steam_autostart"

  get "/apex_graphicsettings", to: "games#apex_graphicsettings"
  get "/fortnite_graphicsettings", to: "games#fortnite_graphicsettings"
  get "/warzone_graphicsettings", to: "games#warzone_graphicsettings"
end
