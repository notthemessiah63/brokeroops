require 'pry'

require_relative 'broker'
require_relative 'client'
require_relative 'portfolio'
require_relative 'stock'

# we are only working with one broker -- defined here:-
broker_1 = Broker.new name: 'Big Broker', address: 'Broker House, 1 Broker Road, Loadsadosh'

# some default portfolios defined here 

ptec = Portfolio.new p_name: 'Technology', p_stocks: ['AAPL']
pind = Portfolio.new p_name: 'Industry', p_stocks: ['AAIT']
pfin = Portfolio.new p_name: 'Finance', p_stocks: ['AAME','ABCB']

# some default stock items here

stk_tec1 = Stock.new s_name: 'AAPL', price: 130
stk_ind1 = Stock.new s_name: 'AAIT', price: 36
stk_fin1 = Stock.new s_name: 'AAME', price: 3
stk_fin2 = Stock.new s_name: 'ABCB', price: 26


binding.pry


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
        broker_1.clients << client
        binding.pry
        wait = gets "waiting"
     when 2
      # Create a portfolio
        system "clear"
        puts "Create Client portfolio:"
        puts "========================"
        print "Client Name : "
        c_name = gets
        print "Portfolio Name : "
        p_name = gets
        print "Stock Ref : "
        p_ref = gets
        wait = puts
        binding.pry
        wait = gets "waiting"
     when 3
      # Purchase Stocks
     when 4
      # Sell Stocks
     when 5
      # Purchase Stocks
     when 6
      # List all clients and their balances
     when 7
      # List client portfolio and associated values
     when 9
  end
 
