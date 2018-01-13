Rails.application.routes.draw do
  resources :questions

  resources :advertisements

  resources :topics do
    resources :posts, expect: [:index]
  end 


  get 'about' =>'welcome#about'

  get 'welcome/contact'

  get 'welcome/faq'



  root 'welcome#index'



end
