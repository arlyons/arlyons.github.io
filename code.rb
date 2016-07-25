class Widget
  attr_accessor :code, :price
   def initialize(code, price)
    @code = code
    @price = price
  end
end

my_spiffy_widget = Widget.new(12345, 1.99)

p my_spiffy_widget.code
my_spiffy_widget.price



