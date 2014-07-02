# == Route Map
#
#  Prefix Verb URI Pattern             Controller#Action
#    root GET  /                       pages#home
#   about GET  /about(.:format)        pages#show
# student GET  /students/:id(.:format) students#show
# project GET  /projects/:id(.:format) projects#show
#

Rails.application.routes.draw do

  root to: "pages#home" # shortcut for the above

  get 'about', to: 'pages#show'


  resources :students, only: :show
  resources :projects, only: :show

end
