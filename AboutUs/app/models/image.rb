class Image < ApplicationRecord
  belongs_to :user , optional: true
  #sets up images for active storage
  has_many_attached :uploads

  #foreign key set up
  belongs_to :tag
end