class ContactsController < ApplicationController
  
  def first_contact
    @contact = Contact.first
    render 'contacts.html.erb'
  end

  def all_contacts
    @all_contacts = Contact.all
    render 'contacts.html.erb'
  end
end
