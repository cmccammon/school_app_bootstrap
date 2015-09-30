Rails.application.routes.draw do
  resources :courses
  resources :schools
  resources :students
  resources :teachers

  root 'schools#index'
end
