# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Project.find_or_create_by!(name: 'First Project')
p2 = Project.find_or_create_by!(name: 'Second Project')
p3 = Project.find_or_create_by!(name: 'Third Project')


u1 = User.find_or_create_by!(name: 'First User') do |u|
  u.project = p1
end
u2 = User.find_or_create_by!(name: 'Second User') do |u|
  u.project = p1
end
u3 = User.find_or_create_by!(name: 'Third User') do |u|
  u.project = p2
end
u4 = User.find_or_create_by!(name: 'Fourth User') do |u|
  u.project = p2
end
u5 = User.find_or_create_by!(name: 'Fifth User') do |u|
  u.project = p3
end


s1 = Student.find_or_create_by!(name: 'First Student') do |s|
  s.project = p1
end
s2 = Student.find_or_create_by!(name: 'Second Student') do |s|
  s.project = p1
end
s3 = Student.find_or_create_by!(name: 'Third Student') do |s|
  s.project = p2
end
s4 = Student.find_or_create_by!(name: 'Fourth Student') do |s|
  s.project = p2
end
s5 = Student.find_or_create_by!(name: 'Fifth Student') do |s|
  s.project = p3
end


t1 = Teacher.find_or_create_by!(name: 'First Teacher') do |t|
  t.project = p1
end
t2 = Teacher.find_or_create_by!(name: 'Second Teacher') do |t|
  t.project = p1
end
t3 = Teacher.find_or_create_by!(name: 'Third Teacher') do |t|
  t.project = p2
end
t4 = Teacher.find_or_create_by!(name: 'Fourth Teacher') do |t|
  t.project = p2
end
t5 = Teacher.find_or_create_by!(name: 'Fifth Teacher') do |t|
  t.project = p3
end


st1 = Story.find_or_create_by!(name: 'First Story') do |st|
  st.project = p1
end
st2 = Story.find_or_create_by!(name: 'Second Story') do |st|
  st.project = p1
end
st3 = Story.find_or_create_by!(name: 'Third Story') do |st|
  st.project = p2
end
st4 = Story.find_or_create_by!(name: 'Fourth Story') do |st|
  st.project = p2
end
st5 = Story.find_or_create_by!(name: 'Fifth Story') do |st|
  st.project = p3
end


ta1 = Task.find_or_create_by!(name: 'First Task') do |ta|
  ta.project = p1
end
ta2 = Task.find_or_create_by!(name: 'Second Task') do |ta|
  ta.project = p1
end
ta3 = Task.find_or_create_by!(name: 'Third Task') do |ta|
  ta.project = p2
end
ta4 = Task.find_or_create_by!(name: 'Fourth Task') do |ta|
  ta.project = p2
end
ta5 = Task.find_or_create_by!(name: 'Fifth Task') do |ta|
  ta.project = p3
end
