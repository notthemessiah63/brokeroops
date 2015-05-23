class Broker

  attr_accessor :co_name, :clients
  def initialize(options = {})
    @co_name = options[:co_name]
    @clients = []
  end

# --- getters defined here--

  # def name
  #   @name
  # end

  # def clients
  #   @clients
  # end

# --- end of getters -------

# --- setters defined here--

  def name=(name)
    @name = name
  end

  def clients=(clients)
    @clients = []
  end

# --- end of setters -------
end