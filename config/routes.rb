Rails.application.routes.draw do
  root 'desk_pages#home'
  get 'desk_pages/home'
  get 'desk_pages/help'
  get 'desk_pages/about'
  get 'desk_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
