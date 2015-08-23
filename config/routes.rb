Rails.application.routes.draw do

   root 'site#index'

  resources :site, except: [:new, :show, :index]
  get '/admin', to: 'site#new'
  get '/about', to: 'site#show'
 
end
