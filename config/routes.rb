Rails.application.routes.draw do
  get 'users/new'
  root 'desk_pages#home'
  #get 'desk_pages/home'
  get 'help', to:'desk_pages#help'
  get 'about', to:'desk_pages#about'
  get 'contact', to:'desk_pages#contact'
  get 'signup', to:'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
