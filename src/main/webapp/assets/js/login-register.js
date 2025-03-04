function toggleForm() {
    const formTitle = document.getElementById('form-title');
    const form = document.getElementById('auth-form');
    const toggleLink = document.querySelector('.toggle-link');

    if (formTitle.textContent === "Login") {
        formTitle.textContent = "Register";
        form.innerHTML = `
                    <div class="form-group">
                        <label for="name">Full Name:</label>
                        <input type="text" id="name" name="name" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" required>
                    </div>
                    <button type="submit">Register</button>
                    <button type="button" class="google-btn">
                        <i class="fa-brands fa-google"></i>
            Login with Google
                        Register with Google
                    </button>
                    <p class="toggle-link" onclick="toggleForm()">Already have an account? Login</p>
                `;
    } else {
        formTitle.textContent = "Login";
        form.innerHTML = `
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" required>
                    </div>
                    <button type="submit">Login</button>
                    <button type="button" class="google-btn">
                        <i class="fa-brands fa-google"></i>
            Login with Google
                        Login with Google
                    </button>
                    <p class="toggle-link" onclick="toggleForm()">Don't have an account? Register</p>
                `;
    }
}