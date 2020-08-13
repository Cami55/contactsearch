class Contact < ApplicationRecord
  include PgSearch::Model
  multisearchable against: [:role, :first_name]
end
