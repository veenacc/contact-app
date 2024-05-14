class ContactsController < ApplicationController
  def findcontact
    @contacts =Contact.all
    # contact =Contact.first
    # render json: {mesg: contact[:first_name]}
    render template: "contacts/index"
  end
end
