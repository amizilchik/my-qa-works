## 1. GET /users
**Цель:** Проверить получение списка пользователей

**Запрос:**
GET https://jsonplaceholder.typicode.com/users

**Результат:**
- Статус: 200 OK
- Тело ответа: Массив пользователей в JSON формате
- Количество пользователей: 10

## 2. GET /users/1
**Цель:** Проверить получение конкретного пользователя

**Запрос:**
GET https://jsonplaceholder.typicode.com/users/1

**Результат:**
- Статус: 200 OK
- Тело ответа: Объект пользователя с полями id, name, email
- Данные: Корректные данные пользователя Leanne Graham

## 3. POST /users  
**Цель:** Проверить создание нового пользователя

**Запрос:**
POST https://jsonplaceholder.typicode.com/users
Content-Type: application/json

{
"name": "QA Test User",
"email": "qa.test@example.com"
}

**Результат:**
- Статус: 201 Created
- Тело ответа: Созданный пользователь с ID
- ID: 11 (новый пользователь)
