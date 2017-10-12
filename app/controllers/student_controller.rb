class StudentController < ApplicationController
	def create
		Student.create(params)
	end
end
