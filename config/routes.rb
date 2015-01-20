Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'mails#complete_registration'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  get 'complete_registration' => 'mails#complete_registration'
  get 'welcome' => 'mails#welcome'
  get 'login_details' => 'mails#login_details'
  get 'info_sent' => 'mails#info_request'
  get 'billing' => 'mails#billing'
  get 'shipping' => 'mails#shipping'
  get 'failure' => 'mails#failure'
  get 'purchase_user' => 'mails#purchase_user'
  get 'purchase_store' => 'mails#purchase_store'
  get 'ready' => 'mails#ready'
  get 'password_user' => 'mails#password_recovery_user'
  get 'password_store' => 'mails#password_recovery_store'
  get 'change_username' => 'mails#change_username'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
