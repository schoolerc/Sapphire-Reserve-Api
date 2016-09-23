Rails.application.routes.draw do
	get '/users', to: 'user#index'
end
