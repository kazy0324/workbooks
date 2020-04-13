class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  validates :name,  presence: true
  validates :email, presence: true
  validates :type,  presence: true

  def show_name
    self.name.present? ? self.name : self.email
  end
end
