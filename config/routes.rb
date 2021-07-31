Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"

  get "my-portfolio", to: "users#my_portfolio"
  get "search-stock", to: "stocks#search"
end
