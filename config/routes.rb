Vmoves::Application.routes.draw do
  
  resources :comments

  get '/forums/:forum_id/topics/:id/reply' => "topics#reply", :as => :reply_forum_topic
 post '/forums/:forum_id/topics/:id/reply' => "topics#save_reply", :as => :save_reply_forum_topic
  
  resources :posts

  resources :topics

  resources :forums do 
    resources :topics
  end

  resources :categories, except: :show do
    resources :recipes
  end
  
  post '/rate' => 'rater#create', :as => 'rate'
  resources :activities

  resources :gyms
  

  devise_for :users, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }
  
  resources :gyms

  root :to => 'home#index'
  
  resources :tips
  
  get "exercise/index"
  
  resources :events

  get "home/index"

  resources :users, only: [:index, :edit, :update, :destroy, :show]
  
  
  
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
