Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'claims#form'

  post 'claims/panel', as: :claim_panel
end
