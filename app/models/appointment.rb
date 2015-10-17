class Appointment < ActiveRecord::Base
  belongs_to :clinic
  belongs_to :patient
  
  validates :user_id, :clinic_id, :finished, presence: true
end
