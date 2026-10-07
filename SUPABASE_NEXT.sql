-- Run this AFTER the first setup SQL from the instructions.
-- It adds the two optional polish fields used by the website.
alter table polishes add column if not exists finish text;
alter table polishes add column if not exists notes text;
