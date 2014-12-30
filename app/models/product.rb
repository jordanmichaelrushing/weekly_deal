class Product < ActiveRecord::Base
  has_many :orders
  has_many :orders, dependent: :destroy
  has_many :pictures
  has_many :pictures, dependent: :destroy
end
