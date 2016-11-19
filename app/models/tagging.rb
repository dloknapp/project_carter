class Tagging < ApplicationRecord
  # Direct associations

  belongs_to :tag,
             :counter_cache => true

  belongs_to :image,
             :counter_cache => true

  # Indirect associations

  # Validations

end
