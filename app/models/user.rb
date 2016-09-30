class User < ActiveRecord::Base

  validates :name, presence: true
  validates :name, uniqueness: true
  # validate :user_exist?
  has_many :posts


  # def user_exist?
  #   if User.all.detect {|user| self.name == user.name}
  #     errors.add(:name, "Name already exists")
  #   end
  # end













end
