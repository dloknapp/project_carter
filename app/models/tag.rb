class Tag < ApplicationRecord
  # Direct associations

  has_many   :taggings

  # Indirect associations

  # Validations

end
