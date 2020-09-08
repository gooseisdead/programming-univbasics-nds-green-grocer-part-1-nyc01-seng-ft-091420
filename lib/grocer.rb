def find_item_by_name_in_collection(name, collection)
  counter = 0
  while counter < collection.length
    if collection[counter][:item] == name
      return collection[counter]
    end
    counter += 1
  end
end



def consolidate_cart(cart)
  def consolidate_cart(cart)
  output = {}
  cart.each do |item|
    item_name = item.keys[0]
    if output[item_name]
      output[item_name][:count] += 1
    else
      output[item_name] = item[item_name]
      output[item_name][:count] = 1
    end
  end
  output
end
#   new_cart = []
#   counter += 1
#   while counter < cart.length
#
#   end
# end
#   final_cart = []
#   counter = 0
#   while counter < cart.length
#     new_cart_item = find_item_by_name_in_collection(cart[counter][:item], final_cart)
#     if new_cart_item = !nil
#       new_cart_item[:count] += 1
#     else
#       new_cart_item = {
#         :item => cart[counter][:item],
#         :price => cart[counter][:price],
#         :clearance => cart[counter][:clearance],
#         :count => 1
#       }
#       final_cart << new_cart_item
#     end
#     counter += 1
#   end
#   final_cart
# end
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
