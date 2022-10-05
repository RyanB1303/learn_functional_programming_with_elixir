# build anaonymous function that applies a tax of 12%
# to given price
# # print new price and tax value
#
tax = 0.12

apply_tax = fn price ->
  tax_from_price = price * tax
  tax_price = price + (price * tax)

  IO.puts "Price: #{tax_price} - Tax: #{tax_from_price}"
end

Enum.each [12.5, 30.99, 250.49, 18.80], apply_tax
