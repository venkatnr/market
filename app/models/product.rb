class Product < ActiveRecord::Base
  attr_accessible :age_limit, :product_name, :product_price, :product_size, :product_type, :sex , :photo
  has_attached_file :photo, :styles => { :small => "150x150>" }
end
