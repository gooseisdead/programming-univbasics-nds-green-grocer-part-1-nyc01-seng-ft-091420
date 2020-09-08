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
  final_cart = []
  counter = 0
  while counter < cart.length
    new_cart_item = find_item_by_name_in_collection(cart[counter][:item], final_cart)


    counter += 1
  end
end
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
