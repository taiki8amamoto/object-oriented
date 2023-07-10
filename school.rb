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

  def sample_instance_method
    puts "sampleだよ！"
    puts "#{@name}用のインスタンスだよ！"
  end

end

a_school = School.new("A学校", "東京都渋谷区..", 300 ,100, "https://hoge.com", "A学校は自然豊かな...")
a_school.sample_instance_method

b_school = School.new("B学校", "東京都新宿区..", 500, 30, "https://foo.com", "B学校は文武両立で...")
b_school.sample_instance_method
