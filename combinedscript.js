function addToCart(productName, price, quantity) {
    let cart = JSON.parse(localStorage.getItem('cart')) || [];
    cart.push({ productName, price, quantity });
    localStorage.setItem('cart', JSON.stringify(cart));
    alert(quantity + ' ' + productName + '(s) have been added to the cart.');
}

function buyNow(productName, price, quantity) {
    alert('You are about to buy ' + quantity + ' ' + productName + '(s) for INR ' + (price * quantity) + '.'); 
}

function goBack() {
    window.location.href = 'index.html';
}
