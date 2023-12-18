function book(item) {
            const cart = document.getElementById('cart');
            const li = document.createElement('li');
            li.className = 'cart-item';
            li.innerHTML = `
                <span>${item}</span>
                <button class="remove-btn" onclick="removeItem(this)">Remove</button>
            `;
            cart.appendChild(li);
        }

        function removeItem(button) {
            const item = button.parentNode;
            const cart = item.parentNode;
            cart.removeChild(item);
        }