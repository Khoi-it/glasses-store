// Quantity adjustment
const quantityButtons = document.querySelectorAll('.quantity-controls button');
quantityButtons.forEach(button => {
    button.addEventListener('click', () => {
        const input = button.parentElement.querySelector('input');
        let value = parseInt(input.value);
        if (button.textContent === '+') {
            value += 1;
        } else if (button.textContent === '-' && value > 1) {
            value -= 1;
        }
        input.value = value;
    });
});

// Remove item
const removeButtons = document.querySelectorAll('.remove-item');
removeButtons.forEach(button => {
    button.addEventListener('click', () => {
        button.parentElement.remove();
    });
});
