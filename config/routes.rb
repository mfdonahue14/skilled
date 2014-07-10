Rails.application.routes.draw do
  devise_for :users
	root 'application#home'
	get 'blog', to: 'application#blog'
	get 'contact', to: 'application#contact'
  get 'home', to: 'application#home'
  get 'pricing', to: 'application#pricing'
  get "tour", to: 'application#tour'
end
