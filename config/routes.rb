Rails.application.routes.draw do
  resources :players
  root "leaderboard#index"
end
