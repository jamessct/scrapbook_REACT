# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Comment.delete_all()
Text.delete_all()
Entry.delete_all()
Project.delete_all()

p1 = Project.create({title: "my first movie", summary: "a delightful family romp with alligators"})

e1 = Entry.create({title: "First page of the script", author: "James Scott", project_id: p1.id})
e2 = Entry.create({title: "Second page of the script", author: "James Scott", project_id: p1.id})

t1 = Text.create({body: "Man 1: Good morning, how do you do?
                      Alligator: I'm going to eat you.",
                 entry_id: e1.id})
t2 = Text.create({body: "Man 1: OH MY GOD, IT'S EATING ME!!!", entry_id: e2.id})

c1 = Comment.create({comment: "needs expanding", author: "James Scott", text_id: t1.id})
c2 = Comment.create({comment: "this is aweful, you're fired", author: "mr alligator", text_id: t1.id})