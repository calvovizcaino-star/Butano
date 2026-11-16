-- Ejecutar una sola vez en Supabase > SQL Editor
alter table public.albaranes
add column if not exists pagado_en timestamptz;

-- Conserva sin fecha los albaranes que ya estaban pagados antes de esta mejora.
