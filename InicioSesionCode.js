document.addEventListener('DOMContentLoaded', function() {
    const form = document.getElementById('loginForm');
    const usuariosRegistrados = JSON.parse(localStorage.getItem('usuarios')) || [];

    form.addEventListener('submit', function(e) {
        e.preventDefault();
        let isValid = true;

        // Validar username
        const username = document.getElementById('username').value;
        const usernameError = document.getElementById('username-error');
        if (!username) {
            usernameError.textContent = 'Ingrese su nombre de usuario';
            isValid = false;
        } else {
            usernameError.textContent = '';
        }

        // Validar password
        const password = document.getElementById('password').value;
        const passwordError = document.getElementById('password-error');
        if (!password) {
            passwordError.textContent = 'Ingrese su contraseña';
            isValid = false;
        } else {
            passwordError.textContent = '';
        }

        if (isValid) {
            // Verificar credenciales
            const usuario = usuariosRegistrados.find(u => u.username === username && u.password === password);
            
            if (usuario) {
                localStorage.setItem('usuarioActual', JSON.stringify(usuario));
                window.location.href = 'MenuInicio.html';
            } else {
                usernameError.textContent = 'Usuario o contraseña incorrectos';
                passwordError.textContent = 'Usuario o contraseña incorrectos';
            }
        }
    });
});
