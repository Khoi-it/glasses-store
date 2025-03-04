document.querySelectorAll('.card').forEach(card => {
    card.addEventListener('click', function (event) {
        // Kiểm tra nếu click vào nút "Mua Ngay" hoặc "Thêm Vào Giỏ" thì không điều hướng
        if (event.target.classList.contains('button')
    )
        {
            return;
        }

        // Lấy link từ thuộc tính data-link và điều hướng
        const link = card.getAttribute('data-link');
        if (link) {
            window.location.href = link;
        }
    });
});