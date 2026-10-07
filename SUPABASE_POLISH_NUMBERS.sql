-- Run this once in Supabase SQL Editor before using editable polish numbers.
alter table public.polishes add column if not exists polish_number integer;

-- Keep existing polishes' current numbers the first time this is run.
update public.polishes
set polish_number = id
where polish_number is null;

-- Allow the website to read and edit the new column through the existing anon role.
grant select, insert, update, delete on table public.polishes to anon;
