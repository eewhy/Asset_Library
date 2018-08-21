Rails.application.routes.draw do
  devise_for :users
  root to: "image#index"
  get 'user/index'
  get 'index/images'
end
