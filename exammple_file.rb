current_weather = "unkown"

def tell_me_what_to_wear 
  current_weather = "unkown"
  case current_weather
    when "sunny"
      puts "grab some sunscreen!"
    when "raining"
      puts "grab an umbrella"
    when "snowing"
      puts "bundle up"
    else
      puts "the weather is merely a figment of your imagination"
  end
end

#tell_me_what_to_wear

english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}

morissey = english_music_by_city[:manchester][0][:member_names][0]
ian_curtis = english_music_by_city[:manchester][1][:member_names][3]
#puts "#{ian_curtis} was ten times cooler than #{morissey}."

the_brooklyn_nets = ['Kevin Durant', 'Kyrie Irving', 'James Harden', 'DeAndre Jordan']
#puts "Original State: #{the_brooklyn_nets}"

the_brooklyn_nets << 'Jeff Green'
#puts "After Shovel: #{the_brooklyn_nets}"

the_brooklyn_nets.push('Joe Harris', 'Landry Shamet')
#puts "After Push: #{the_brooklyn_nets}"

the_brooklyn_nets.unshift("Coach Nash")
#puts "After Unshift: #{the_brooklyn_nets}"

landry = the_brooklyn_nets.pop 
#puts landry
#puts "After Pop: #{the_brooklyn_nets}"

coach = the_brooklyn_nets.shift 
#puts coach
#puts "After Shift: #{the_brooklyn_nets}"

#p the_brooklyn_nets
#p the_brooklyn_nets[-2]
#p the_brooklyn_nets.index("DeAndre Jordan")

fridge = {
  :meat_drawer => {
    :pork_belly => 2,
    :chicken_breasts => 3,
    :bacon => 4
  },
  :cheese_drawer => {
    :camembert => 1,
    :cheddar => 5,
    :parmesan => 2
  },
  :vegetable_drawer => {
    :carrot => 3,
    :cilantro => 1,
    :turnip => 5
  }
}

puts fridge[:meat_drawer]
puts fridge[:meat_drawer][:chicken_breasts]
fridge[:vegetable_drawer][:radish] = 2
puts fridge[:vegetable_drawer]

