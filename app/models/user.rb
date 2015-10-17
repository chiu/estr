class User < ActiveRecord::Base
  has_secure_password

  has_one :patient
  has_one :client

  validates :email, presence: true


end
