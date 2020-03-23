require 'pp'
require 'pry'




def find_item_by_name_in_collection(name, collection)
  i = 0 
  
  while i < collection.length
    if collection[i][:item] == name
      return collection[i]
    end
    i += 1 
  end
end



  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers

