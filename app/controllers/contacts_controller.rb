# Ilike - case sensitive - allows you to write words/sentences in different ways, and still get the same result.
class ContactsController < ApplicationController
  def index
    if params[:query].present?
# Search - case sensitive with multiple columns. If you dont remember the exact title, other factors could be helpful.
      sql_query = " \
        contacts.role ILIKE :query \
        OR contacts.first_name ILIKE :query \
        OR contacts.last_name ILIKE :query \
        OR contacts.email_address ILIKE :query \
        OR contacts.salary ILIKE :query \
        OR contacts.location ILIKE :query \
      "
      @contacts = Contact.where(sql_query, query: "%#{params[:query]}%")
    else
      @contacts = Contact.all
    end
  end
end

# % before and fter sentence = can be anything before, or anything after, as long as the word I am searching for is included in the syllabus.
# without the % the query is asking if the word is the syllabus.
# With the % the query is asking if the word is included in the syllabus.
# Can also add @@ to include everything from the text. search for several words seperately.
# Search thru associations - you need to add join
