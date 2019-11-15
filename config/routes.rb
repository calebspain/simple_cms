Rails.application.routes.draw do

  get 'test/index'
  root 'demo#index'

  # get 'demo/index'

  # default route - may go away in future versions of rails
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
