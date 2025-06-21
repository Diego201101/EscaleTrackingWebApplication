document.addEventListener('DOMContentLoaded', function() {
    const form = document.getElementById('registroForm');
    const usuariosRegistrados = JSON.parse(localStorage.getItem('usuarios')) || [];

    form.addEventListener('submit', function(e) {
        e.preventDefault();
        let isValid = true;

        // Validar email
        const email = document.getElementById('email').value;
        const emailError = document.getElementById('email-error');
        if (!email || !/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email)) {
            emailError.textContent = 'Ingrese un email válido';
            isValid = false;
        } else {
            emailError.textContent = '';
        }

        // Validar peso
        const peso = document.getElementById('peso').value;
        const pesoError = document.getElementById('peso-error');
        if (!peso || peso < 30 || peso > 200) {
            pesoError.textContent = 'Ingrese un peso válido (30-200 kg)';
            isValid = false;
        } else {
            pesoError.textContent = '';
        }

        // Validar fecha
        const fecha = document.getElementById('fecha_nac').value;
        const fechaError = document.getElementById('fecha-error');
        if (!fecha) {
            fechaError.textContent = 'Ingrese su fecha de nacimiento';
            isValid = false;
        } else {
            fechaError.textContent = '';
        }

        // Validar username
        const username = document.getElementById('username').value;
        const usernameError = document.getElementById('username-error');
        if (!username || username.length < 4) {
            usernameError.textContent = 'El usuario debe tener al menos 4 caracteres';
            isValid = false;
        } else if (usuariosRegistrados.some(u => u.username === username)) {
            usernameError.textContent = 'Este usuario ya existe';
            isValid = false;
        } else {
            usernameError.textContent = '';
        }

        // Validar password
        const password = document.getElementById('password').value;
        const passwordError = document.getElementById('password-error');
        if (!password || password.length < 6) {
            passwordError.textContent = 'La contraseña debe tener al menos 6 caracteres';
            isValid = false;
        } else {
            passwordError.textContent = '';
        }

        // Validar confirmación
        const confirmPassword = document.getElementById('confirm-password').value;
        const confirmError = document.getElementById('confirm-error');
        if (password !== confirmPassword) {
            confirmError.textContent = 'Las contraseñas no coinciden';
            isValid = false;
        } else {
            confirmError.textContent = '';
        }

        if (isValid) {
            // Guardar usuario
            const usuario = {
                email,
                peso,
                fecha_nac: fecha,
                username,
                password
            };
            
            usuariosRegistrados.push(usuario);
            localStorage.setItem('usuarios', JSON.stringify(usuariosRegistrados));
            alert('Registro exitoso!');
            window.location.href = 'InicioSesion.html';
        }
    });
});