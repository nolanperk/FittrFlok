Rails.application.routes.draw do
  root 'home#index'

  get '/sign-up' => 'home#sign_up'
  get '/login' => 'home#login'
end
