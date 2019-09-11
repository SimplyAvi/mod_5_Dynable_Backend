class User < ApplicationRecord
    has_secure_password
    has_many :avoids, through: :sympthom
end
