Rails.application.routes.draw do
  get 'profile/edit'
  get 'profile/show'
  get 'profile/new'
  devise_for :users

  root  'static_pages#index'
  get   'static_pages/login'
  get   'static_pages/tags'
end
