Rails.application.routes.draw do
  root 'dashboard#index'
  get 'dashboard/new'
  get 'dashboard/create'
  get 'dashboard/update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
