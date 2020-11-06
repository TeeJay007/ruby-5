Rails.application.routes.draw do
  root 'home#index'
  
  get 'another/index', as: "quotes"
  get 'home/index', as: "home"
  get 'home/about', as: "about"
  get 'home/contact', as: "contact"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
