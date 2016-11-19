class Vote < ApplicationRecord
  # Direct associations

  belongs_to :image,
             :counter_cache => true

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

end
