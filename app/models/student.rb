class Student < ApplicationRecord

	def self.create(params)
		s = Student.new(params)
		s.save
	end

end
