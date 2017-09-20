
Rails.application.routes.draw do
  root 'hello#index'
 
  get '/hello/world', to: 'hello#world'

  get '/hello/brazil', to: 'hello#brazil'

  get '/hello/:who', to: 'hello#who'
  
  #TasksApp
  get '/tasks', to: 'tasks#index'

end






