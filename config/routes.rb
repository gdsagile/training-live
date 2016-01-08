Rails.application.routes.draw do
  get 'static_pages/index'
  root 'static_pages#index'
  
  get 'static_pages/training1'
  get 'static_pages/training2'
  get 'static_pages/training3'
  get 'static_pages/training4'
  get 'static_pages/training5'
  get 'static_pages/training6'
  get 'static_pages/training7'
  get 'static_pages/training8'
  get 'static_pages/training9'
  get 'static_pages/training10'
end