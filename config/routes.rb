Rails.application.routes.draw do
  resources :clients
  resources :vets
  resources :pets

  get     'rdvms/new' =>          'rdvms#new', as: 'new_rdvm'

   get     'rdvms' =>              'rdvms#index', as: 'rdvms'

   post    'rdvms' =>              'rdvms#create'

   get     'rdvms/:id' =>          'rdvms#show', as: 'rdvm'

   delete  'rdvms/:id' =>          'rdvms#destroy'

   patch   'rdvms/:id' =>          'rdvms#update'

   get     'rdvms/:id/edit' =>     'rdvms#edit', as: 'edit_rdvm'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
