class Image < ApplicationRecord
  # Direct associations

  has_many   :taggings

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

end
