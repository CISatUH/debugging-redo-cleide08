class Job < ApplicationRecord
  has_many :task
  validates :name, presence: true
end
