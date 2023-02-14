class User < ApplicationRecord
    has_many :microposts
    validates :email, usernames => true   # Replace FILL_IN with the right code.
    validates :email, uniqueness => true
    
end
