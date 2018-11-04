Rails.application.routes.draw do
  get 'desk_pages/home'
  get 'desk_pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hamburger'
end
