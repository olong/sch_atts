class Photo < ActiveRecord::Base
  attr_accessible :description, :post_id, :year
end
