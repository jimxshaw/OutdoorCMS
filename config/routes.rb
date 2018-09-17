Rails.application.routes.draw do
  # root route
  root 'demo#index'

  # simple route
  get 'demo/index'

  # default route (may go away in future versions of Rails)
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
