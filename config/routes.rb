Rails.application.routes.draw do
  resources :birds, only: [:index,:show]
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# get '/birds', to: 'birds#index'
# get '/birds/:id', to: 'birds#show'
# end
