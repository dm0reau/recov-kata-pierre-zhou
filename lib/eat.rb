class Eat
  def potatoes(number_of_potatoes)
    if number_of_potatoes < 10
      raise ArgumentError, "We need to eat at least 10 potatoes"
    end

    puts "Eating #{number_of_potatoes} potatoes"
  end
end