class Post < ApplicationRecord
  validates :user_id, presence: true

  belongs_to :user, required: false
end
