class User < ApplicationRecord
  # ! メール認証ができるようにカラム追加
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable, :confirmable, :lockable, :timeoutable, :trackable, :omniauthable
end
