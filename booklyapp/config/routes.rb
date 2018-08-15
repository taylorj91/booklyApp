Rails.application.routes.draw do
  # get 'landing_page/index'
  resources :contacts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'landing_page#home'
  # root 'contacts#index'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

end
