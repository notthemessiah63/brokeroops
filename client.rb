class Client

  # attr_accessor :name, :fund, :portfolios
  # attr_writer :name, :fund, :add_portfolio
  attr_writer :name, :fund, :portfolios
  def initialize(options = {})
    @name = options[:name]
    @fund = options[:fund]
    @portfolios = options[:portfolios || [] ]
  end

# --- getters defined here--


# --- end of getters -------

# --- setters defined here--

  def name=(name)
    @name = name
  end

  def fund=(fund)
    @fund = fund
  end
  def portfolios=(portfolios)
    @portfolios = portfolios
  end


# --- end of setters -------
end