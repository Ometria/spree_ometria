Spree::Core::Engine.routes.draw do
  namespace :admin do
    resource :ometria_settings, only: [:edit, :update]
  end
end
