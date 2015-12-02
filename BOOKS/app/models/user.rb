class User < ActiveRecord::Base
	has_and_belongs_to_many :books

	def to_label
		"#{name} (#{zip})"
	end
end
