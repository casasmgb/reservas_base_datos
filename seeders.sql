-- SEEDERS PARA estados
INSERT INTO parametricas.estados (est_id, est_nombre, est_descripcion, usuario_registro) VALUES
(0, 'INACTIVO', 'Estado para registros activos', 0),
(1, 'ACTIVO', 'Estado para registros inactivos', 0),
(2, 'RESERVADO', 'Estado para citas reservadas', 0),
(3, 'CANCELADO', 'Estado para citas canceladas', 0),
(4, 'ATENDIDO', 'Estado para citas atendidas', 0);

-- SEEDERDS PARA especialidaes
INSERT INTO parametricas.especialidades (esp_id, esp_nombre, esp_observacion, usuario_registro) VALUES
(1, 'DERMATOLOGIA', 'Observacion de la especialidad', 0),
(2, 'ODONTOLOGIA', 'Observacion de la especialidad', 0),
(3, 'TRAUMATOLOGIA', 'Observacion de la especialidad', 0);

-- SEEDER PARA horarios
INSERT INTO parametricas.horarios (hor_id, hor_inicio, hor_fin, usuario_registro) VALUES
(1, '08:00', '09:00', 0),
(2, '09:00', '10:00', 0),
(3, '10:00', '11:00', 0),
(4, '14:00', '15:00', 0),
(5, '15:00', '16:00', 0),
(6, '16:00', '17:00', 0);

-- SEEDERS PARA roles
INSERT INTO autenticacion.roles (rol_id, rol_nombre, usuario_registro) VALUES
(1, 'ADMINISTRADOR', 0),
(2, 'MEDICO', 0),
(3, 'PACIENTE', 0);

-- SEEDER PARA persona (adminsitrador)
INSERT INTO reservas.personas (per_id, per_nombre_completo, per_documento_identidad, usuario_registro) VALUES
(0, 'ADMINSTRADOR', '000000', 0);

-- SEEDER PARA usuario
INSERT INTO autenticacion.usuarios(usu_id, usu_usuario, usu_password, per_id, usuario_registro) VALUES
(0, 'admin', 'ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f', 0, 0); -->  password123  

-- SEEDER PARA usuario_rol
INSERT INTO autenticacion.usuarios_roles (rol_id, usu_id, usuario_registro) VALUES
(1, 0, 0);