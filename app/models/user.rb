class User < ApplicationRecord
  validates_presence_of :email, :full_name, :location
  validates_format_of :email, :with => /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/
  has_secure_password

end