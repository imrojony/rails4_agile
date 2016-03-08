class Product < ActiveRecord::Base
  validates :title, :description, :image_url,  presence: true
  #validates :price numaricality{}
  #validates :price numaricality{}
end
