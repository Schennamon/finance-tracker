Rails.application.routes.draw do
  get 'stocks/search'
  get 'users/my_portfolio'
  devise_for :users
  root 'pages#index'
  get 'my_portfolio'=>'users#my_portfolio'
  get 'stock_search'=>'stocks#search'
end
