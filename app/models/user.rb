class User < ApplicationRecord
  ratyrate_rater
  paginates_per Settings.user.paginates_per
  has_many :reviews, dependent: :destroy
  has_many :orders
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  scope :user_info, -> {select(:id, :username, :sex, :email, :address, :phone)}
end
