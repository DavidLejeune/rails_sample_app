Rails.application.routes.draw do
#   get 'title_pages/home'
#
#   get 'title_pages/personal'
#
#   get 'title_pages/professional'
#
#   get 'title_pages/code'
#
#   get 'title_pages/school'
#
#   get 'title_pages/misc'
#
#   get 'title_pages/contact'

  match ':controller(/:action(/:id))', :via => :get


  root 'title_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
