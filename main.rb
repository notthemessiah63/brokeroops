require 'pry'

require_relative 'broker'
require_relative 'client'

# we are only working with one broker -- defined here:-
broker = Broker.new name: 'Big Broker', address: 'Broker House, 1 Broker Road, Loadsadosh'

  def menu
    system "clear"
    puts '*** GASSY ***'
    puts '1 - Create a client'
    puts '2 - Create a portfolio'
    puts '3 - Purchase Stocks'
    puts '4 - Sell Stocks'
    puts '5 - List all clients and their balances'
    puts '6 - List client portfolio and associated values'
    puts '7 - List all stocks in a portfolio and associated values'
    puts '9 - Quit program'
    puts
    print "Enter Option: "
    gets.chomp.to_i
  end

  option_sel = menu

  case option_sel
     when 1
      # Client creation
        system "clear"
        puts "Create Client:"
        puts "=============="
        print "Name : "
        c_name = gets
        print "Fund Value : £"
        c_fund = gets.to_i
        wait = puts
        client = Client.new name: c_name, fund: c_fund
        broker.clients << client
        binding.pry
        wait = gets "waiting"
     when 2
      # Create a portfolio

     when 3
      # Purchase Stocks
     when 4
      # Purchase Stocks
     when 5
      # Purchase Stocks
     when 6
      # Purchase Stocks
     when 7
      # Purchase Stocks
     when 9
  end
 
