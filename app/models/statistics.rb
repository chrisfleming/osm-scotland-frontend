class Statistics < ActiveRecord::Base
  attr_accessible :date, :name, :place_id
  has_many :statistics
end
