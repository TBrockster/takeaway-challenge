class Menu
  def display_menu
    menu_array = []
    menu_hash.each do |key, value| 
      menu_array  << "#{key}: £#{value}"
    end
    menu_array.join("\n")
  end

  def order(dish, quantity)
  end

  private

  def menu_hash
    menu_hash = {
      Fish: 7,
      Chips: 3
    }
  end
end
