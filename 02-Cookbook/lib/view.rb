class View

  def display_recipes(recipes)
    recipes.each_with_index do |recipe, index|
      puts "#{index + 1} - #{recipe.name} | #{recipe.description}"
    end
  end

  def ask_user_for_stuff(stuff)
    puts "Please enter a recipe #{stuff}"
    print "> "
    gets.chomp
  end

  def ask_user_for_index
    puts "Please enter a recipe number"
    print ">"
    gets.chomp.to_i - 1
  end
end
