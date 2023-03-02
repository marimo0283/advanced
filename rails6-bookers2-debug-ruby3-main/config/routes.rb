Rails.application.routes.draw do
  devise_for :users
  root to: "homes#top"

  resources :books, only: [:index,:show,:edit,:new,:create,:destroy,:update] do
    resources :book_comments, only: [:create, :destroy]
    resource :favorites, only: [:create, :destroy]
  end

  resources :users, only: [:index,:show,:edit,:update]

  get "home/about"=>"homes#about"
end