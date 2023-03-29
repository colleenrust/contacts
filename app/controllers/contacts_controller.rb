class ContactsController < ApplicationController
  def show
    @contact = Contact.find_by(id: 4)
    render template: "contacts/show"
      
  end
  def all 
    @contacts = Contact.all
    render template: "contacts/index"
  end
end
