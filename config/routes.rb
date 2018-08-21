Rails.application.routes.draw do
  get 'user/index'
  get 'index/images'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "image#index"
end
