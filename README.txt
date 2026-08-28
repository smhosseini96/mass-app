THE MASS CATERING APP
======================

Files:
- admin.html  = Owner / private version. Ingredient prices, recipes, shopping list, pricing settings, food photos, subtitles, add/edit foods and ingredients.
- client.html = Client-facing version. Shows food photos, names, subtitles and final selling prices only.
- start.bat   = Starts a local web server so both pages share the same IndexedDB database.

NEW IN THIS VERSION
--------------------
1. Each food can have a photo in Recipes & Menu > Edit/Add Food.
2. Each food has a subtitle mode:
   - Automatic: generated from the recipe ingredient names.
   - Manual: type any subtitle/description you want.
3. Photos and subtitles are published to the client menu together with the final price.
4. Existing ingredient prices and recipes remain the source data.

RUNNING
-------
1. Extract the ZIP.
2. Double-click start.bat.
3. Open the Owner page when prompted, or visit http://localhost:8765/admin.html
4. The client page is http://localhost:8765/client.html

IMPORTANT
---------
Both pages must be opened through the same localhost server to use the shared browser database.
The database is stored locally in the browser. Use the Backup function in the Owner version to save your data.
