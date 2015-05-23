class Client

  # def initialize(name,fund)
  #   @name = name
  #   @fund = fund
  # end
  attr_accessor :name, :fund
  def initialize(options = {})
    @name = options[:name]
    @fund = options[:fund]
  end


# --- getters defined here--


# --- end of getters -------

# --- setters defined here--

  # def name=(name)
  #   @name = name
  # end

  # def fund=(fund)
  #   @fund = fund
  # end

# --- end of setters -------
end