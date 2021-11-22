class List < ApplicationRecord
  attachment :image

　validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true

end
