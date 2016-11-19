class User < ApplicationRecord
  mount_uploader :avatar_url, AvatarUrlUploader

  # Direct associations

  has_many   :votes

  has_one    :score

  has_many   :comments

  has_many   :images

  # Indirect associations

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
