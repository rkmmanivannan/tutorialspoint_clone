Rails.application.routes.draw do

  devise_for :users, path: 'tutpointadmin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '*path' => redirect('/')
  root 'home#index'
  namespace 'tutpointadmin' do
    resources 'author'
  end
end
