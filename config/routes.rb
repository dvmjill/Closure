Rails.application.routes.draw do
  resources :clients
  resources :vets
  resources :pets

    root 'vets#index'

    get     'rdvms/new' =>          'rdvms#new', as: 'new_rdvm'

   get     'rdvms' =>              'rdvms#index', as: 'rdvms'

   post    'rdvms' =>              'rdvms#create'

   get     'rdvms/:id' =>          'rdvms#show', as: 'rdvm'

   delete  'rdvms/:id' =>          'rdvms#destroy'

   patch   'rdvms/:id' =>          'rdvms#update'

   get     'rdvms/:id/edit' =>     'rdvms#edit', as: 'edit_rdvm'


   #
   # get     'vets/new' =>          'vets#new', as: 'new_vet'
   #
   # get     'vets' =>              'vets#index', as: 'vets'
   #
   # post    'vets' =>              'vets#create'
   #
   # get     'vets/:id' =>          'vets#show', as: 'vet'
   #
   # delete  'vets/:id' =>          'vets#destroy'
   #
   # patch   'vets/:id' =>          'vets#update'
   #
   # get     'vets/:id/edit' =>     'vets#edit', as: 'edit_vet'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
