document.querySelector('.open-search').addEventListener('click', function () {
    const searchField = document.querySelector('.search-field');
    if (searchField.style.display === 'none' || searchField.style.display === '') {
        searchField.style.display = 'inline-block'; // Hiện trường nhập liệu
        searchField.focus(); // Đưa con trỏ vào text field
    } else {
        searchField.style.display = 'none'; // Ẩn trường nhập liệu nếu đã hiện
    }
});
