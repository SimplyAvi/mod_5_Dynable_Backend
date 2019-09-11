class Symptom < ApplicationRecord
    belongs_to :user
    belongs_to :avoid
end
