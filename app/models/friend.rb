class Friend < ApplicationRecord
  belongs_to :user
  validates :First_name, presence: true
  validates :Last_name, presence: true
  validates :Email, presence: true, uniqueness: true
  validates :Twitter, presence: true, uniqueness: true
end
