class Message < ApplicationRecord
  belongs_tp :room
  belongs_to :user

  validates :content, presence: true
end
