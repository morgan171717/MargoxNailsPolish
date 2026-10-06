Margaux's Nail Polish — cloud-connected version

This version keeps the existing design/gallery and connects the collection to Supabase.

Supabase project URL:
https://zbsupagaixohwpmvdena.supabase.co

The website uses the public/publishable Supabase key in index.html. This is intended for browser use.

Before deploying:
1. Run the original Supabase table/storage SQL from the setup instructions.
2. Run SUPABASE_NEXT.sql to add finish and notes fields.
3. Make sure the public bucket is named nail-photos.
4. Make sure the anon/public policies allow select/insert/update/delete for polishes and gallery, and storage select/insert/update/delete for bucket nail-photos.
5. Upload index.html and the frames folder to the root of the GitHub repository.

No login is used. Because the database is intentionally public for this no-login setup, anyone who discovers the site's backend could potentially modify the collection/gallery.
