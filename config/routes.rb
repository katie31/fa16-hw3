Rails.application.routes.draw do
  get '/', to: 'students#new'
  get '/teachers/new', to: 'teachers#new'
  get '/students/new', to: 'students#new'
  post '/students', to: 'students#create'
  post '/teachers', to: 'teachers#create'
end
