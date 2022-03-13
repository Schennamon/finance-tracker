Rails.application.routes.draw do
  resources :user_stocks, only: [:create]
  devise_for :users
  root 'pages#index'
  get 'my_portfolio'=>'users#my_portfolio'
  get 'stock_search'=>'stocks#search'
end
