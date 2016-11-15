class Position < ApplicationRecord
	belongs_to :election
	has_many :votes, dependent: :destroy
end
