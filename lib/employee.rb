class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { is_integer: true }, inclusion: {in: 40..200 }
  validates_associated :store
  
end
