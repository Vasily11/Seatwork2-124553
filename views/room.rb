class Room
	attr_reader :name
	attr_writer :name
	attr_reader :checkin
	attr_writer :checkin
	attr_reader :checkout
	attr_writer :checkout

def initialize(name, checkin, checkout)
	@name= name
	@checkin = checkin
	@checkout = checkout
end

def success
	"Your have reserved a #(name). Your check in date: #(checkin), check out date: #(checkout)."
end

