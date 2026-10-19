# Лабораторная работа №1. Linear Regression и Logistic Regression

## Общие требования

Все основные элементы лабораторной реализуются самостоятельно. Нельзя использовать готовые реализации моделей, split, scaler, imputer и аналогичные ML-компоненты из sklearn. Разрешено использовать NumPy, Pandas, Matplotlib и `sklearn.metrics` для проверки и подсчёта метрик.

## Часть A. Linear Regression

Датасет: [Bike Sharing Dataset](https://www.kaggle.com/datasets/marklvl/bike-sharing-dataset), файл `day.csv`, Вашингтон.

Целевая переменная - `cnt`. Из признаков обязательно удалить `casual` и `registered`, потому что `cnt = casual + registered`.

1. Загрузить и кратко исследовать датасет.
2. Сформировать `X` и `y`.
3. Выполнить необходимую очистку и preprocessing.
4. Самостоятельно выполнить train/test split.
5. Реализовать собственный класс Linear Regression.
6. Реализовать обучение градиентным спуском.
7. Реализовать методы `__init__`, `fit`, `predict`.
8. Сохранять историю loss во время обучения.
9. Построить график loss по эпохам.
10. Оценить модель по MAE, RMSE, R².
11. Реализовать простой baseline и сравнить с ним модель.
12. Сделать вывод по результатам.

## Часть B. Logistic Regression

Датасет: [Spaceship Titanic](https://www.kaggle.com/competitions/spaceship-titanic), файл `train.csv`.

Целевая переменная - `Transported`. Competition `test.csv` для локальной оценки не используется, размеченный `train.csv` нужно самостоятельно разделить на train и test.

1. Загрузить и кратко исследовать датасет.
2. Сформировать `X` и `y`.
3. Обработать пропуски и категориальные признаки.
4. Выполнить необходимый preprocessing.
5. Самостоятельно выполнить train/test split.
6. Реализовать собственный класс Logistic Regression.
7. Реализовать методы `__init__`, `fit`, `predict_proba`, `predict`.
8. Реализовать обучение градиентным спуском.
9. Использовать BCE (LogLoss) как функцию потерь.
10. Сохранять историю loss.
11. Построить график loss по эпохам.
12. Оценить модель по Accuracy, Precision, Recall, F1, LogLoss.
13. Вывести confusion matrix или TP, FP, FN, TN.
14. Реализовать majority baseline и сравнить с ним модель.
15. Сделать вывод по результатам.

## Что сдаётся

1. Ноутбук с полностью воспроизводимым кодом.
2. Собственные реализации обеих моделей.
3. Preprocessing и split.
4. Графики обучения.
5. Итоговые метрики.
6. Краткий отчёт с описанием подхода и выводами.

## Вопросы на защите

1. Что является X и y?
2. Что происходит внутри `fit()`?
3. Что делает `predict()`?
4. Что такое loss?
5. Как работает gradient descent?
6. Что такое learning rate?
7. Как обновляются веса?
8. Зачем нужен train/test split?
9. Что такое data leakage?
10. Почему preprocessing нельзя обучать на test?
11. Почему `casual` и `registered` нельзя использовать в Linear Regression?
12. Чем MAE отличается от RMSE?
13. Что означает R²?
14. Что делает sigmoid?
15. Чем `predict_proba` отличается от `predict`?
16. Что такое threshold?
17. Почему для Logistic Regression используется BCE?
18. Что такое TP, FP, FN, TN?
19. Чем Precision отличается от Recall?
20. Что такое F1?
21. Почему Accuracy не всегда достаточно?
22. Что такое baseline?
23. Где в вашем коде считается gradient?
24. Где обновляются веса?
25. Что бы вы улучшили в своей модели?

## Файлы

| Путь | Что это |
|---|---|
| [lab1.ipynb](lab1.ipynb) | Реализация решения с выводами |
| [report/report.pdf](report/report.pdf) | Отчёт |
| [data_part_A/day.csv](data_part_A/day.csv) | Bike Sharing Dataset, копия с [UCI](https://archive.ics.uci.edu/dataset/275/bike+sharing+dataset). Описание в [Readme.txt](data_part_A/Readme.txt) |
| [data_part_B/train.csv](data_part_B/train.csv) | Spaceship Titanic, копия с [Kaggle](https://www.kaggle.com/competitions/spaceship-titanic/data). Описание столбцов в ноутбуке, в начале части B |

## Запуск

Ноутбук читает данные по относительным путям `data_part_A/day.csv` и `data_part_B/train.csv`, поэтому запускается из папки `lab1`. Нужны Python 3.10+, PyTorch, NumPy, pandas, Matplotlib, scikit-learn.
