class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(word)
  	@input = word
  end

  def bar(input1, opts={})
  	@input1 = input1
  	@options = opts
  	sat = @options[:sat] if @options.has_key?(:sat)
  	dat = @options[:dat] if @options.has_key?(:dat)
  	return "#{input1}#{@input}#{sat}"
  end
end
