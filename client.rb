class Client

  def initialize(options = {})
    @name = options[:name]
    @fund = options[:fund]
    # @portfolios[]
    # @stocks[]
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
    @portfolios = []
  end

# --- end of setters -------
end