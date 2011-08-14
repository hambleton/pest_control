class Line < ActiveRecord::Base
	belongs_to :park
	has_many	:stations
end
