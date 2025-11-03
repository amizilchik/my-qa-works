### Summary
Критическая ошибка при вводе 2+ символов в поле поиска на странице "COMPANIES" — страница перестаёт работать

### Pre-conditions
- Пользователь авторизован
- Открыта вкладка "COMPANIES"

### Environment
- Браузер: Chrome 118  
- ОС: Windows 11  
- URL: https://dev-crm.qa-playground.com/

### Steps to reproduce
1. Перейти в раздел “COMPANIES“  
2. Ввести 2 или более символа в поле “Search“ (например, “qq“)  
3. Наблюдать за поведением страницы

### Expected result
- Система выполняет поиск по введённым символам  
- Отображаются соответствующие результаты

### Actual result
- Возникает критическая ошибка  
- Страница перестаёт работать (не отвечает, элементы не кликаются)

### Reproducibility
Always

### Severity
Critical

### Priority
High

### Attachments
![photo_2025-10-31_21-31-21](https://github.com/user-attachments/assets/4cac07cc-727b-4a2e-b4a8-71fe6f3c5ab2)

### Additional info
В консоли браузера отображается ошибка: Unchecked runtime.lastError: The message port closed before a response was received.
