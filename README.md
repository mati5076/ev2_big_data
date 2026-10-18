# Evaluación Big Data — Opción C

1. Abrir `Pipeline_BigData_Opcion_C_Colab.ipynb` en Google Colab y ejecutar todas las celdas.
2. Descargar resultados y métricas; guardar raw/silver/gold en almacenamiento persistente y capturar evidencias.
3. Abrir Databricks Free/Community según cuenta disponible, adaptar rutas de datos y validar ejecución de PySpark.
4. Crear proyecto Supabase; ejecutar `supabase_schema.sql`; importar `hourly_para_supabase.csv` a la tabla `analytics_hourly`, luego consultar.
5. Agregar pantallazos y métricas **reales** al informe; publicar repositorio en GitHub sin credenciales.

Advertencia: Colab es efímero, no demuestra alta disponibilidad ni Spark multinodo. El proyecto requiere evidencias de ejecución en nube y ensayo de recuperación. Si falla instalación de `pyspark` por compatibilidad del runtime, adapte la versión según Python/Java disponibles.
