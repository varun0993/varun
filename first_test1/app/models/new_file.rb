class NewFile < ActiveRecord::Base
	attr_accessor:password_varun
	before_save :encrypt_password 
	 def encrypt_password
    if true
      self.password = BCrypt::Engine.generate_salt
      self.password= BCrypt::Engine.hash_secret(password_varun, password)
    end
  end
end
