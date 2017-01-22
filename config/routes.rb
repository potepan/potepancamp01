Rails.application.routes.draw do

  # This line mounts Spree's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the :at option to something different.
  #
  # We ask that you don't use the :as option here, as Spree relies on it being the default of "spree"
  mount Spree::Core::Engine, :at => '/'
          # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'potepan/index'
  get 'potepan/product_grid_left_sidebar'
  get 'potepan/product_list_left_sidebar'
  get 'potepan/single_product'
  get 'potepan/cart_page'
  get 'potepan/blog_left_sidebar'
  get 'potepan/blog_right_sidebar'
  get 'potepan/blog_single_left_sidebar'
  get 'potepan/blog_single_right_sidebar'
  get 'potepan/about_us'
  get 'potepan/tokushoho'
  get 'potepan/privacy_policy'
end
