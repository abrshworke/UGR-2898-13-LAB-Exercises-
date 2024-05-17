data class Item(val name: String, val price: Double)

class ShoppingCart {
    private val items = mutableListOf<Item>()

    fun addItem(item: Item) {
        items.add(item)
    }

    fun removeItem(item: Item) {
        items.remove(item)
    }

    fun calculateTotalPrice(): Double {
        return items.sumByDouble { it.price }
    }
}

fun main() {
    val cart = ShoppingCart()

    val item1 = Item("Apple", 1.0)
    val item2 = Item("Banana", 0.5)
    val item3 = Item("Orange", 0.75)

    cart.addItem(item1)
    cart.addItem(item2)
    cart.addItem(item3)

    println("Total price of items in the cart: $${cart.calculateTotalPrice()}")

    cart.removeItem(item2)

    println("Total price of items in the cart after removing Banana: $${cart.calculateTotalPrice()}")
}
