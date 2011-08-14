class User < ActiveRecord::Base
	validates :email, :presence => true, 
                    :length => {:minimum => 3, :maximum => 254},
                    :uniqueness => true,
                    :email => true

end
