Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/students', to: 'students#index'
  get '/students', to: 'students#grades'
  get '/students', to: 'students#highest_grade'
  
end
