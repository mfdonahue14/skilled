Rails.application.routes.draw do
  resources :universities

  devise_for :users
 	root 'application#home'
	get 'about', to: 'application#about'
	get 'contact', to: 'application#contact'
  get 'home', to: 'application#home'
  get 'pricing', to: 'application#pricing'
  get "tour", to: 'application#tour'
  get "secret", to: 'application#secret'
  get "login", to: 'login#login'
 end
