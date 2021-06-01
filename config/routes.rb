Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
namespace :api do
  get '/facts', to: 'facts#index'
  post '/facts', to: 'facts#create'

  post '/facts/:id', to: 'facts#show'
  put '/facts/:id', to: 'facts#update'
  post '/facts/:id', to: 'facts#update'
  post '/facts/:id', to: 'facts#destroy'
end

end
