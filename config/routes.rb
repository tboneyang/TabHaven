TabHaven::Application.routes.draw do
  devise_for :members
  get "users/new"
	root "staticpages#Home"
	match '/about', to: "staticpages#about", via: 'get'
	match '/help', to: "staticpages#help", via: 'get'
	match '/tos', to: "staticpages#tos", via: 'get'
	match '/privacypolicy', to: "staticpages#privacypolicy", via: 'get'
	match '/contact', to: "staticpages#contact", via: 'get'
	match '/updates', to: "staticpages#updates", via: 'get'
	match '/news', to: "staticpages#news", via: 'get'
	match '/reviews', to: "staticpages#reviews", via: 'get'
	match '/interviews', to: "staticpages#interviews", via: 'get'
	match '/columns', to: "staticpages#columns", via: 'get'
	match '/lessons', to: "staticpages#lessons", via: 'get'
	match '/forums', to: "staticpages#forums", via: 'get'
	match '/contests', to: "staticpages#contests", via: 'get'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

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
