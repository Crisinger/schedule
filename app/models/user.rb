class User < ApplicationRecord
  has_secure_password
  before_save {|user| user.email=user.email.downcase}
  before_save :create_session_token
  validates :user_first_name, presence: true, length: {maximum: 50}
  validates :user_last_name, presence: true, length: {maximum: 50}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true,
                    format: {with: VALID_EMAIL_REGEX},
                    uniqueness: {case_sensitive: false}
  validates :password, presence: true, length: {minimum: 6}
  validates :password_confirmation, presence: true
  
  has_many :availabilities
  
private
  def create_session_token
    self.session_token = SecureRandom.urlsafe_base64
  end
end
