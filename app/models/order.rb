class Order < ActiveRecord::Base

	has_many :line_items, :dependent => :destroy
    PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order" ]
	
	validates :name, :address, :email, :pay_type, :presence => true
    validates :pay_type, :inclusion => PAYMENT_TYPES    
    

	def add_line_items_from_cart(cart)
	  	cart.line_items.each do |item|
		    item.cart_id = nil
	    	line_items << item
  		end
	end

  def paypal_url(return_path,value)
  	puts "***************************************************"
  	puts "#{value}"
    values = {
        business: "edwardmaya0008@gmail.com",
        cmd: "_xclick",
        upload: 1,
        return: "localhost:3000",
        #return: "#{Rails.application.secrets.app_host}#{return_path}",
        invoice: '11111',
        amount: value,
        item_name: "Chirag Arya",
        item_number: 1234,
        quantity: '1'
    }
    "https://www.sandbox.paypal.com/cgi-bin/webscr?" + values.to_query
  end

end