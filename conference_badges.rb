#badge_maker("Arel")
#=> "Hello, my name is Arel."
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_messages = []
  array_of_names.each do |name|
    message = "Hello, my name is #{name}."
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(speakers)
  
  speakers.each_with_index do |name|
    
  "Hello, #{name}! You'll be assigned to room #{room}!"
end