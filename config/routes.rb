Rails.application.routes.draw do

  root to: 'home#index'

  get 'cloud-designer', to: 'designer#index', as: :designer_index

end
