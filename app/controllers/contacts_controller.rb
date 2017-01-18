class ContactsController < ApplicationController

  def the_first_contact
    @first_contact = Contact.first
    render "the_first_contact.html.erb"
  end

  def all_contacts
    @all_the_contacts = Contact.all
    render "all_contacts.html.erb"
  end
end
