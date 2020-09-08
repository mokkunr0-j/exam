Rails.application.routes.draw do
  get '/blogs', to: 'blogs#new'
end

Rails.application.routes.draw do
  resources :blogs
end
