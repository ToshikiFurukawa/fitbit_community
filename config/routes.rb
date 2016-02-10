Rails.application.routes.draw do
  root  'static_pages#home'
  get   'static_pages/login'
  get   'static_pages/tags'
end
