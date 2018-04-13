# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendee|
    list.push(badge_maker(attendee))
  end
  list
end

  