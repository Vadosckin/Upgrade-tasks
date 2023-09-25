let productPrice = 101.5; // цена товара
let productQuantity = 50;  // количество единиц товара на складе

let totalWants = prompt(`Вкажіть бажану кількість товару. 
Кількість:${productQuantity} Ціна:${productPrice}`,0)


let totalPrice = 0
totalPrice = totalPrice + productPrice * totalWants

let totalConect = productQuantity - totalWants


alert(`Загальна сума замовлення ${totalPrice}`)
alert(`Залишок товару на складі ${totalConect}`)
