require './lib/parcels'

def main_menu
  puts "Welcone to the shipping calculator!"
  puts "Please input the package length"
  length = gets.chomp.to_i
  puts "Please input the package width"
  width = gets.chomp.to_i
  puts "Please input the package height"
  height = gets.chomp.to_i
  puts "Please input the weight of your package"
  weight = gets.chomp.to_i

  p = Parcel.new(length, width, height, weight)
  puts "Your package cost is $#{p.cost}"
end

main_menu
