class User < ActiveRecord::Base
  has_secure_password
  has_many :articles
  has_many :records
  has_many :visits, class_name: "Visit", foreign_key: "visited_id"
end
