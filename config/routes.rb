Rails.application.routes.draw do

 get 'hello/index' => 'hello#index'
 get 'bio' => 'bio#show'

 root 'hello#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
