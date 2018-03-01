# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
To Do List:
1.) Do we need bridge tables for linking pet form data entry to the data assoc. with client and rdvm modules?

root 'vets#show'

  get     'rdvms/new' =>          'rdvms#new', as: 'new_rdvm'

  get     'rdvms' =>              'rdvms#index', as: 'rdvms'

  post    'rdvms' =>              'rdvms#create'

  get     'rdvms/:id' =>          'rdvms#show', as: 'rdvm'

  delete  'rdvms/:id' =>          'rdvms#destroy'

  patch   'rdvms/:id' =>          'rdvms#update'

  get     'rdvms/:id/edit' =>     'rdvms#edit', as: 'edit_rdvm'





  get     'clients/new' =>          'clients#new', as: 'new_client'

  get     'clients' =>              'clients#index', as: 'clients'

  post    'clients' =>              'clients#create'

  get     'clients/:id' =>          'clients#show', as: 'client'

  delete  'clients/:id' =>          'clients#destroy'

  patch   'clients/:id' =>          'clients#update'

  get     'clients/:id/edit' =>     'clients#edit', as: 'edit_client'


  get     'pets/new' =>          'pets#new', as: 'new_pet'

  get     'pets' =>              'pets#index', as: 'pets'

  post    'pets' =>              'pets#create'

  get     'pets/:id' =>          'pets#show', as: 'pet'

  patch   'pets/:id' =>          'pets#update'

  get     'pets/:id/edit' =>     'pets#edit', as: 'edit_pet'

  <div class="field">
    <%= form.label :vet_id %>
    <%= form.number_field :vet_id, id: :client_vet_id %>
  </div>
