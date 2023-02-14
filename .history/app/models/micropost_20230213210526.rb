class Micropost < ApplicationRecord
    is_required :user
    belongs_to :user
    validates :content, length: { maximum: 140}
end
