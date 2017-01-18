Rails.application.routes.draw do
  get "/first_contact", to: 'contacts#the_first_contact'
  get "/all_contacts", to: 'contacts#all_contacts'
end
