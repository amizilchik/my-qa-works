-- 1. Проверить тестового пользователя после регистрации
SELECT * FROM users WHERE email = 'test@example.com';

-- 2. Найти все тестовые данные
SELECT * FROM users WHERE email LIKE '%test%';

-- 3. Проверить заказы за сегодня
SELECT * FROM orders WHERE order_date = '2024-01-15';

-- 4. Посчитать сколько всего пользователей
SELECT COUNT(*) FROM users;

-- 5. Посчитать сколько активных пользователей
SELECT COUNT(*) FROM users WHERE status = 'active';

-- 6. Найти пользователей из определенного города
SELECT name, email FROM users WHERE city = 'Kyiv';

-- 7. Проверить товары в определенной ценовой категории
SELECT name, price FROM products WHERE price > 100 AND price < 500;

-- 8. Найти последние 10 заказов
SELECT * FROM orders ORDER BY id DESC LIMIT 10;

-- 9. Проверить пользователей без номера телефона
SELECT * FROM users WHERE phone IS NULL;

-- 10. Удалить тестовые данные после тестирования
DELETE FROM users WHERE email LIKE '%test%';
