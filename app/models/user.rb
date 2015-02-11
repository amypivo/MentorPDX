class User < ActiveRecord::Base
	has_many :students, :foreign_key => 'student_id', :class_name => "Mentorship"
  has_many :mentors, :foreign_key => 'mentor_id', :class_name => "Mentorship"
  
  
  def name
		first_name + " " +last_name
	end
end
