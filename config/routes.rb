Rails.application.routes.draw do

resources :articles, only: [:index, :show, :edit, :update, :create, :new]
end
