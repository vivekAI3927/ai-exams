Rails.application.routes.draw do
  root 'home#index'
  devise_for :admins,  controllers: { sessions: 'users/sessions' }
  devise_for :users
end
