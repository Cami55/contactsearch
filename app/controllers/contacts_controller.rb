# Ilike - insensitive
class ContactsController < ApplicationController
  def index
    if params[:query].present?
      sql_query = " \
        contacts.role ILIKE :query \
        OR contacts.first_name ILIKE :query \
        OR contacts.last_name ILIKE :query \
        OR contacts.email_address ILIKE :query \
        OR contacts.location ILIKE :query \
      "
      @contacts = Contact.where(sql_query, query: "%#{params[:query]}%")
    else
      @contacts = Contact.all
    end
  end
end
