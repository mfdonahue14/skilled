Rails.application.routes.draw do
	get 'blog', to: 'application#blog'
	get 'contact', to: 'application#contact'
  get 'home', to: 'application#home'
  get 'pricing', to: 'application#pricing'
  get "tour", to: 'application#tour'
end
