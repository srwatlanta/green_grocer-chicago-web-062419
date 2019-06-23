def consolidate_cart(cart)
  # code here
  cart_hash = {}
  cart.each do |item|
    item.each do |food, info|
      if cart_hash[food]
        cart_hash[food][:count] += 1
      else cart_hash[food]
        cart_hash[food][:count] = 1
      end
    end
  end
  cart_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
