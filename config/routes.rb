Rails.application.routes.draw do
  get '/contacts' => 'contacts#first_contact'
  get '/all.contacts' => 'contacts#all_contacts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
