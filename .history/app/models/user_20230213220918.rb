class User < ApplicationRecord
    has_many :microposts
    validates :email, presence :true 
    validates :email, uniqueness :true

end
