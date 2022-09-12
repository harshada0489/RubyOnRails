Rails.application.routes.draw do
   root('pages#welcome')
  
   resources :projects

   get '/viewMyWork' => 'portfolio#viewMyWork'

   get '/contact' => 'contact#myContact'

   get '/about' => 'about#myInfo'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
