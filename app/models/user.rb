class User < ApplicationRecord
  has_many :microposts
  [:email, :name].each { |s| validates s, presence: true }
end
