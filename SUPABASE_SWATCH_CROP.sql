-- Run this once in Supabase SQL Editor to add swatch crop controls.
alter table public.polishes add column if not exists swatch_crop_x numeric default 0;
alter table public.polishes add column if not exists swatch_crop_y numeric default 0;
alter table public.polishes add column if not exists swatch_crop_zoom numeric default 1;

GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE public.polishes TO anon;
GRANT USAGE, SELECT ON SEQUENCE public.polishes_id_seq TO anon;
