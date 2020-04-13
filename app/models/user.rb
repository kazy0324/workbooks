class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  def show_name
    "#{self.name.present? ? self.name : self.email }（#{self.teacher ? "教師" : "学生"}）"
  end
end
