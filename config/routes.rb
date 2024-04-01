Rails.application.routes.draw do
  devise_for :users
  root to: 'coffees#index'
end
