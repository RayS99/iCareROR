Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'indices#index'
  get '/about' => 'indices#about'
  get '/mission' => 'indices#mission'
  get '/services' => 'indices#services'
  get '/location' => 'indices#location'
  get '/contact' => 'indices#contact'

end
