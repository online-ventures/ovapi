class Page < ActiveRecord::Base
	default_scope ->{ where(active: true) }

	# Validation Rules
	validates :title, presence: true
	validates :url, presence: true
	validates :identifier, presence: true
end
