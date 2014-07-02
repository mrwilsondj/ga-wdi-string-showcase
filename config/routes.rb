# == Route Map
#
# Prefix Verb URI Pattern Controller#Action
#   root GET  /           pages#home
#

Rails.application.routes.draw do
  
  root to: "pages#home" # shortcut for the above

  # get 'about', to: 'pages#show'


  # resources :students, only: :show
  # resources :projects, only: :show

end
