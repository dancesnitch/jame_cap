Rails.application.routes.draw do
 
	root 'pages#index'

  get 'pages/contact'

  get 'pages/about'

  get 'pages/lifewithjame'

  get 'pages/approach'

  get 'pages/team'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
