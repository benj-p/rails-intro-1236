Rails.application.routes.draw do
  get '/about', to: 'pages#about', as: 'about_us'
  get '/contact', to: 'pages#contact'

  # get '/', to: 'pages#home'
  root to: 'pages#home'
end
