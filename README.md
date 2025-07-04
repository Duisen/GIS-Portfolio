
# Проект: Работа с кадастровыми данными (PostGIS, Dutymap, GeoServer)

## 📌 Описание
Проект по подготовке, загрузке и публикации кадастровых данных с использованием Excel, QGIS, PostGIS и Dutymap. Работа велась с реальными слоями, геометрией и стилями. Финальный слой опубликован через GeoServer и Dutymap, после чего прошла тестирование на портале.

## 🔧 Технологии
- QGIS
- PostgreSQL / PostGIS / pgAdmin
- GeoServer
- Dutymap (Tree Layers)
- Портал тестирования

## 🧩 Этапы работы
1. **Получение данных** из Excel и конвертация в Shapefile или SQL в QGIS.
2. **Обработка в базе(pgAdmin)**: установка SRID и обновление геометрии.
3. **Проверка**: последовательности(SEQUENCE), пустые геометрии.
4. **Публикация**: GeoServer + Dutymap (SLD-стиль, атрибуты).
5. **Тестирование** на портале и исправление ошибок.

## 📂 SQL-файлы
- `update_srid.sql` — установка SRID
- `update_geom.sql` — обновление геометрии по кадастровым номерам

