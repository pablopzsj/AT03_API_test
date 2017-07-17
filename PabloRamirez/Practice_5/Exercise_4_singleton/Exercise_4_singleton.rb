require 'singleton'
class Exercise_singleton
  include Singleton

  attr_reader :product


  def initialize
    @product = {
        videoGames: {ps4: {price: 350, quantity: 10},
                     xbox: {price: 450, quantity: 15}
        }
    }
    @cost = 0
    @quantity_to_buy = 0
  end

  def buy_product
    product
    print 'What product will you buy?: '
    name_product = gets.chomp
    print 'Quantity to buy?: '
    @quantity_to_buy = gets.chomp.to_i
    if name_product.eql?('ps4')
      quantity_product name_product
      cost = price_product name_product
      puts "The price is: #{cost}"
    elsif name_product.eql?('xbox')
      quantity_product name_product
      cost = price_product name_product
      puts "The price is: #{cost}"
    else
      puts 'Please enter a product in store'
    end
  end

  def quantity_product videogame
    @product[:videoGames][videogame.to_sym][:quantity] -=@quantity_to_buy
  end

  def price_product videogame
    @product[:videoGames][videogame.to_sym][:price] * @quantity_to_buy
  end

  def product
    puts '========== PRODUCTS ============'
    @product[:videoGames].each {|key, value| puts "#{key} : #{value}"}
    puts '================================'
  end

end

singleton = Exercise_singleton.instance
singleton.buy_product
singleton.product
