class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :confirmable,
         :recoverable, :registerable,:rememberable, :validatable
  belongs_to :category
end
