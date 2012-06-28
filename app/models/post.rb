class Post < ActiveRecord::Base
  attr_accessible :board_id, :description, :theid
	belongs_to :board
end
