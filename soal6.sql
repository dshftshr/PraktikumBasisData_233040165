SELECT k.name AS Karyawan, m.name AS Manajer
FROM karyawan k
LEFT JOIN karyawan m ON k.manager_id = m.employee_id;