class Client

  # attr_accessor :name, :fund, :portfolios
  attr_writer :name, :fund, :add_portfolio
  def initialize(options = {})
    @name = options[:name]
    @fund = options[:fund]
    @portfolios = []
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

  def add_portfolio=(portfolio)
    @portfolios << portfolio
  end

# --- end of setters -------
end