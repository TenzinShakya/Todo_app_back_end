Rails.application.routes.draw do
    root to:'todo#index'
    get 'todo/show/:id', to: 'todo#show'
    get 'todo/new' , to: 'todo#new'
    post 'todo/new', to: 'todo#create'
    get 'todo/edit/:id', to: 'todo#edit'
    post 'todo/edit/:id', to: 'todo#update'
    get 'todo/destroy/:id', to: 'todo#destroy'
end
