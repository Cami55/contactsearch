class Contact < ApplicationRecord
  include PgSearch::Model
  # added role and first_name, but can always add more.
  multisearchable against: [:role, :first_name
  ]
end
