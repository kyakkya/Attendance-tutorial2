class Attendance < ApplicationRecord
  belongs_to :user
  
  validates :worked_on,presence: true
  validates :note, length: { maxmum: 50 }
end
