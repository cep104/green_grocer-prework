require 'pry'
def consolidate_cart(cart)
   new_hash = {}
   cart.each do |item|
  if new_hash[item]
    
  else
    item.each do |k, v|
      binding.pry
      new_hash[k] = v.concat(v[:count] = 1)
    end
  end
   end

  
  # code here
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
