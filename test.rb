class School
  attr_accessor :name,
                :address,
                :number_of_students,
                :founding_years,
                :introduction_video_url,
                :introducrion_statement

  def initialize(name, address, number_of_students, founding_years, introduction_video_url, introducrion_statement)
    @name = name
    @address = address
    @number_of_students = number_of_students
    @founding_years = founding_years
    @introduction_video_url = introduction_video_url
    @introducrion_statement = introducrion_statement
  end
end

a_school = School.new("A学校", "渋谷区..", 300 ,100, "https://hoge.com", "A学校は自然豊かな...")
puts a_school.name
puts a_school.address
puts a_school.number_of_students
puts a_school.founding_years
puts a_school.introduction_video_url
puts a_school.introducrion_statement

puts a_school.instance_variables