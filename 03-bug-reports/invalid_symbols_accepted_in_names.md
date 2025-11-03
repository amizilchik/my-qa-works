### Summary
Поля "First Name" и "Last Name" в форме добавления контакта принимают специальные символы без валидации

### Pre-conditions
- Пользователь авторизован (например, под именем "Jane Doe")
- Открыта страница "CONTACTS"

### Environment
- Браузер: Chrome 118  
- ОС: Windows 11  
- URL: https://dev-crm.qa-playground.com/

### Steps to reproduce
1. Перейти на страницу “CONTACTS“  
2. Нажать кнопку “New contact“  
3. Ввести спецсимволы в поле “First name“ (например, “$$“)  
4. Ввести спецсимволы в поле “Last name“ (например, “№№“)  
5. Заполнить остальные поля корректными данными  
6. Нажать кнопку “Save“

### Expected result
- Поля “First Name” и “Last Name” не принимают спецсимволы  
- Появляется сообщение об ошибке валидации  
- Поля подсвечиваются красным  
- Форма не отправляется

### Actual result
- Поля принимают спецсимволы  
- Форма успешно отправляется  
- Контакт создаётся с некорректными данными

### Reproducibility
Always

### Severity
Medium

### Priority
Medium

### Attachments
![photo_2025-10-31_19-53-59](https://github.com/user-attachments/assets/4a16ea73-1e61-4e2a-8256-9cd1d2283536)
