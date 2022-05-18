class Event < ApplicationRecord
  validates :description, presence: true
  validates :start_time, presence: true
  validates :title, length: {in: 3..10}
 
end

