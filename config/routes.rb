Rails.application.routes.draw do
  root 'welcome#home'

  get :create, to: "sessions#create"
end
