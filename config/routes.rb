Rails.application.routes.draw do
  root "guides#index"
  
  get "/guides", to: "guides#index"
end