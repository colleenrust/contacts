class ContactsController < ApplicationController
  def show
    @contact = Contact.find_by(id: params[:id])
    render template: "contacts/show"
      
  end
  def index 
    @contacts = Contact.all
    render template: "contacts/index"
  end
  def create
    @contact = Contact.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      address: params[:address])
  end
end
