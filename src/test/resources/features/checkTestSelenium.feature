# language: ru

Функция: Проверка полей задачи TestSelenium

  Структура сценария: Открыть задачи TestSelenium
    Когда залогиниться под пользователем "<login>" с паролем "<password>"
    И перейти в задачу TestSelenium
    Тогда отображается статус задачи "СДЕЛАТЬ"
    И отображается версия задачи "Version 2.0"

    Примеры:
      | login | password  |
      | AT15  | Qwerty123 |