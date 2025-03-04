// Chọn tất cả các thẻ card-item
document.querySelectorAll(".card-item,.blog-card").forEach((card) => {
    card.addEventListener("click", () => {
        // Lấy giá trị từ thuộc tính data-link và điều hướng
        const link = card.getAttribute("data-link");
        if (link) {
            window.location.href = link; // Điều hướng đến URL
        }
    });
});