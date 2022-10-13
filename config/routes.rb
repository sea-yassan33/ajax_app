Rails.application.routes.draw do
  root to: 'post#index'
  post 'posts', to: 'posts#create'
end
