class Image < ApplicationRecord
  mount_uploader :image_url, ImageUrlUploader

  # Direct associations

  has_many   :comments

  has_many   :votes

  has_many   :taggings

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

end
