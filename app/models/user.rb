class User < ApplicationRecord
  validate :phone_number
 
  def phone_number
    errors.add(:phonenumber, "is not valid") unless /^[7-9][0-9]{9}/.match(phonenumber)
  end
end
