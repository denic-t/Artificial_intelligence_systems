# Лабораторная работа №2. Regularization и KNN

## Общие требования

Все алгоритмы реализуются самостоятельно. Нельзя использовать готовые Ridge, Lasso, ElasticNet, KNeighborsClassifier, KNeighborsRegressor и другие готовые ML-модели из sklearn. Разрешено использовать NumPy, Pandas, Matplotlib и `sklearn.metrics` для проверки и подсчёта метрик.

## Часть A. Regularization

Используются собственные модели из [лабораторной №1](../lab1): Linear Regression на Bike Sharing Dataset и Logistic Regression на Spaceship Titanic.

1. Добавить в обе модели поддержку вариантов: без регуляризации, L1, L2, ElasticNet.
2. Реализовать соответствующие штрафы и изменение градиента.
3. Сравнивать модели на одном и том же split и preprocessing.
4. Для всех вариантов использовать одинаковые условия обучения.
5. Подбирать коэффициенты регуляризации по validation.
6. Сравнить 4 варианта на одном графике.
7. Составить таблицу итоговых метрик.
8. Сравнить величины весов и количество почти нулевых коэффициентов.
9. Сделать вывод о влиянии регуляризации.

## Часть B. KNN Classification

Датасет: [Dry Bean Dataset](https://www.kaggle.com/datasets/muratkokludataset/dry-bean-dataset). Целевая переменная - `Class`.

1. Загрузить и кратко исследовать датасет.
2. Сформировать `X` и `y`.
3. Самостоятельно выполнить train/validation/test split.
4. Выполнить необходимый preprocessing.
5. Реализовать собственный класс KNN.
6. Реализовать параметры `k`, `task`, `distance`.
7. Реализовать минимум Euclidean и Manhattan distance.
8. Реализовать классификацию по k ближайшим соседям.
9. Проверить несколько значений k.
10. Выбрать k по validation.
11. Сравнить Euclidean и Manhattan.
12. Сравнить результат без scaling и со scaling.
13. Оценить модель по Accuracy и Macro F1.
14. Построить confusion matrix.
15. Сделать вывод.

## Часть C. KNN Regression

Датасет: [Seoul Bike Sharing Demand](https://www.kaggle.com/datasets/joebeachcapital/seoul-bike-sharing). Целевая переменная - `Rented Bike Count`.

1. Загрузить и кратко исследовать датасет.
2. Сформировать `X` и `y`.
3. Самостоятельно выполнить train/validation/test split.
4. Выполнить необходимый preprocessing.
5. Использовать собственную реализацию KNN в режиме regression.
6. Реализовать прогноз по k ближайшим соседям.
7. Проверить несколько значений k.
8. Выбрать k по validation.
9. Сравнить Euclidean и Manhattan.
10. Сравнить результат без scaling и со scaling.
11. Оценить модель по MAE, RMSE, R².
12. Реализовать baseline и сравнить с ним KNN.
13. Сделать вывод.

## Что сдаётся

1. Ноутбук с полностью воспроизводимым кодом.
2. Собственная реализация regularization.
3. Собственная реализация KNN.
4. Графики экспериментов.
5. Таблицы итоговых метрик.
6. Краткий отчёт с описанием подхода и выводами.

## Файлы

| Путь | Что это |
|---|---|
| [lab2.ipynb](lab2.ipynb) | Реализация решения с выводами |
| [report/report.pdf](report/report.pdf) | Отчёт || [data_part_B/Dry_Bean_Dataset.xlsx](data_part_B/Dry_Bean_Dataset.xlsx) | Dry Bean Dataset, копия с [UCI](https://archive.ics.uci.edu/dataset/602/dry+bean+dataset). Описание в [Dry_Bean_Dataset.txt](data_part_B/Dry_Bean_Dataset.txt) |
| [data_part_C/SeoulBikeData.csv](data_part_C/SeoulBikeData.csv) | Seoul Bike Sharing Demand, копия с [UCI](https://archive.ics.uci.edu/dataset/560/seoul+bike+sharing+demand) |

Данные части A берутся из папки [lab1](../lab1).

## Запуск

Ноутбук читает данные по относительным путям `../lab1/data_part_A/day.csv`, `../lab1/data_part_B/train.csv`, `data_part_B/Dry_Bean_Dataset.xlsx` и `data_part_C/SeoulBikeData.csv`, поэтому запускается из папки `lab2`. Нужны Python 3.10+, PyTorch, NumPy, pandas, Matplotlib, scikit-learn, openpyxl.
