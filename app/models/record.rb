class Record < ApplicationRecord
  belongs_to :user
  valdates :title, :year, presence: true
end
