class Patient < User
  has_many :appointments

  validates :first_name, :last_name, :user_id, presence: true

  def full_name
      "#{first_name} #{last_name}"
  end
end
