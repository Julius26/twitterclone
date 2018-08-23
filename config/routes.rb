Rails.application.routes.draw do
  # static page home not set to default
  # get 'static_pages/home'
  # staticpage home set to default

  root  'static_pages#home'
 
  get "static_pages/help", to: "static_pages#help"

  get "static_pages/home", to: "static_pages#home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 'application#hello'

  # linking home page with help page
  


end
