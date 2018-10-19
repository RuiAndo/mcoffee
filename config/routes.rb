Rails.application.routes.draw do
  get '/contact', to: 'contacts#new'
  root to: 'toppages#index'

end
