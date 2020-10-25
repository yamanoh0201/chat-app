class Message < ApplicationRecord
  belongs_tp :room
  belongs_to :user
end
