-- Ejecutar en Supabase SQL Editor. Sólo resultados agregados.
CREATE TABLE IF NOT EXISTS public.analytics_hourly (
 hour integer PRIMARY KEY CHECK(hour BETWEEN 0 AND 23),
 trips bigint NOT NULL CHECK(trips >= 0),
 avg_duration_min numeric,
 avg_fare numeric
);
ALTER TABLE public.analytics_hourly ENABLE ROW LEVEL SECURITY;
-- Por seguridad: no crear políticas de lectura pública de forma predeterminada.
SELECT * FROM public.analytics_hourly ORDER BY hour;
