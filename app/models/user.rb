class User < ActiveRecord::Base
  has_many :trips
  has_many :countries, through: :trips
  has_secure_password

end
