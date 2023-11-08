class User < ApplicationRecord
  has_secure_password
  validates :userName, presence: true, length: { minimum: 3 }
  validates :qualification, inclusion: { in: %w(Student Graduate Postgraduate),
  message: "%{value} is not a valid qualification" }

  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 8 } 
end
