Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'demo#index'
  get 'demo/hello'
  get 'demo/index'
#  get ':controller(:action(:id))'
end
