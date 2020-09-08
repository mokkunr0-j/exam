Rails.application.routes.draw do
  get '/blogs', to: 'blogs#index'
end

Rails.application.routes.draw do
  resources :blogs
end
