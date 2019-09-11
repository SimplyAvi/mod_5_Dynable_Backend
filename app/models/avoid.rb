class Avoid < ApplicationRecord
    has_many :users, through: :sympthom
    
end
