Rails.application.routes.draw do
  root "guides#index"
  
  get "/guides", to: "guides#index"
  get "/display_settings", to: "guides#display_settings"
  get "/disabling_gamebar", to: "guides#disabling_gamebar"
  get "/adding_adblock_chrome", to: "guides#adding_adblock_chrome"
end
