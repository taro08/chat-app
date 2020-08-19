class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validates :contents, presence: true 
end
