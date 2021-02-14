def greeting name
  puts "Hello, #{name}"
end

def say_greeting_five_times name
  greeting "#{name}"
  greeting "#{name}"
  greeting "#{name}"
  greeting "#{name}"
  greeting "#{name}"
end

say_greeting_five_times "Seth"
say_greeting_five_times "Beth"