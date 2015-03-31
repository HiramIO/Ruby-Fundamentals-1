#Personal anecdote: I have done so many FizBuzzes over the last year! I had to do them for lots of prep work for varius dev schools. I never did it the (1..100) way though.

one_to_hundred = (1..100)
one_to_hundred.each do |x|
	if x % 15 == 0
		puts "Bitmaker Labs!"
	elsif x % 5 == 0
		puts "Maker"
	elsif x % 3 == 0
		puts "Bit"
	else
		puts "#{x}"
	end
end
		