-- Más datos de prueba (lote 2)

INSERT INTO paciente (nombre, cedula, telefono) VALUES
('Camila Vega', '1001234567', '555-0401'),
('Tomás Bravo', '1002345678', '555-0402'),
('Renata Solís', '1003456789', '555-0403'),
('Iván Paredes', '1004567890', '555-0404');

INSERT INTO medico (nombre, especialidad) VALUES
('Dr. Felipe Mora', 'Oncología'),
('Dra. Natalia Ortiz', 'Reumatología'),
('Dr. José Ávila', 'Urología');

INSERT INTO turno (paciente_id, medico_id, fecha, hora, estado, ultima_actualizacion) VALUES
(1, 2, '2026-02-22', '08:15:00', 'pendiente', NOW()),
(2, 3, '2026-02-22', '09:45:00', 'confirmado', NOW()),
(3, 1, '2026-02-23', '10:30:00', 'pendiente', NOW()),
(4, 2, '2026-02-23', '13:00:00', 'confirmado', NOW()),
(1, 3, '2026-02-24', '15:15:00', 'pendiente', NOW()),
(2, 1, '2026-02-24', '16:30:00', 'pendiente', NOW());

-- Verificación rápida
SELECT COUNT(*) AS pacientes_total FROM paciente;
SELECT COUNT(*) AS medicos_total FROM medico;
SELECT COUNT(*) AS turnos_total FROM turno;
