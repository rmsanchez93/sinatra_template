# remember to destroy previous records to prevent duplicates
Bobatea.destroy_all
Bobashop.destroy_all

bs1 = Bobashop.create(name: "Emily's Boba Shop", location: "Houston")
bs2 = Bobashop.create(name: "Hadi's Boba Shop", location: "Austin")

bt1 = Bobatea.create(name: "H-town Milk Tea", bobashop_id: bs1.id, topping: "Boba", drink_type: "Milk Tea", price: 4)
bt2 = Bobatea.create(name: "Emily's Taro Latte", bobashop_id: bs1.id, topping: "Cheese Foam", drink_type: "Latte", price: 3)
bt3 = Bobatea.create(name: "Lord of the Strings", bobashop_id: bs1.id, topping: "Grass Jelly", drink_type: "Iced Tea", price: 5)
bt4 = Bobatea.create(name: "Raul's Milk Tea", bobashop_id: bs1.id, topping: "Jelly", drink_type: "Milk Tea", price: 3)
bt5 = Bobatea.create(name: "Angelo's Fruity Bubbles", bobashop_id: bs1.id, topping: "Mini Boba", drink_type: "Fruit Tea", price: 3)
bt6 = Bobatea.create(name: "Flatiron Coffee", bobashop_id: bs1.id, topping: "Mocha Drizzle", drink_type: "Coffee", price: 2)
bt7 = Bobatea.create(name: "Austin's boba tea", bobashop_id: bs2.id, topping: "Whippy", drink_type: "Milk Tea", price: 4)
bt8 = Bobatea.create(name: "classic tea", bobashop_id: bs2.id, topping: "Creamy", drink_type: "Smoothie", price: 4)
bt9 = Bobatea.create(name: "90's boba boba", bobashop_id: bs2.id, topping: "sprinkles", drink_type: "Latte", price: 3)
bt10 = Bobatea.create(name: "Hadi's boba tea", bobashop_id: bs2.id, topping: "Chocolate Drizzle", drink_type: "Fruit Tea", price: 3)
bt11 = Bobatea.create(name: "Hippie Boba", bobashop_id: bs2.id, topping: "Tea", drink_type: "Milk Tea", price: 4)
