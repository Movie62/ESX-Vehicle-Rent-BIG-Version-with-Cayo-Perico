--------------------------------------------------------------------------------
----------------------------- EDIT BY Lukass#3303 ------------------------------
--------------------------------------------------------------------------------
---------------------------- DOWNLOAD THIS SCRIPT: -----------------------------
--------------------------------------------------------------------------------
--- https://github.com/Movie62/ESX-Vehicle-Rent-BIG-Version-with-Cayo-Perico ---
--------------------------------------------------------------------------------


Config = {}

Config.PlateText = 'RENTAL' -- 🚔  Nummer auf dem Nummernschild des gemieteten Jetski 🚔

Config.MaxNoJob = 3 -- 🚜 Maximale Anzahl an Jetskis die man Mieten kann wenn man keinen Job hat 🚜
Config.MaxJob = 3 -- 🛸 Maximale Anzahl an Jetskis die man Mieten kann wenn man einen Job hat 🛸

Config.DistanseSpawn = 50.0 -- 🗺 Der Spawnabstand der Fahrzeuge 🗺
Config.DistanseLock = 5.0 -- 🔒 Der abtand wo das Jetski abgeschlossen werden kann 🔒

Config.CarLock = true -- 🔐 Wemnn das auf "true" ist kann das Jetski auf und abgeschlossen werden 🔐

  -- Hinweis: 🚔 Du kannst einfach die Vermietungen die du nicht benötigst auskommentieren oder die Zeilen komplett Rauslöschen!
Config.VehiclePositions = {            
  -- Beispiel: 🛵 Bezahlte Jetski Vermietung am Pier 🛵
  -- Blip Koordinaten: X: -1625.86 Y: -1163 Z: 1.85
	{x = -1624.80, y = -1169.80, z = 0.75, h = 125.8, model = 'seashark', price = 1000, job = 'none'},
	{x = -1625.79, y = -1168.60, z = 0.75, h = 125.8, model = 'seashark', price = 1000, job = 'none'},
	{x = -1626.75, y = -1167.50, z = 0.75, h = 125.8, model = 'seashark', price = 1000, job = 'none'},
	{x = -1627.75, y = -1166.40, z = 0.75, h = 125.8, model = 'seashark', price = 1000, job = 'none'},
	{x = -1628.75, y = -1165.30, z = 0.75, h = 125.8, model = 'seashark', price = 1000, job = 'none'},
	{x = -1629.75, y = -1164.20, z = 0.75, h = 125.8, model = 'seashark', price = 1000, job = 'none'},
	{x = -1630.75, y = -1163.10, z = 0.75, h = 125.8, model = 'seashark', price = 1000, job = 'none'},
	{x = -1631.75, y = -1162.00, z = 0.75, h = 125.8, model = 'seashark', price = 1000, job = 'none'},
	
  -- Beispiel: 🛵 Bezahlte Rollervermietung am Airport 🛵
  -- Blip Koordinaten: X: -1015.18 Y: -2694.41 Z: 13.97
	--{x = -1010.71, y = -2696.58, z = 13.00, h = 81.69, model = 'faggio', price = 50, job = 'none'},
	--{x = -1010.06, y = -2694.96, z = 13.00, h = 84.48, model = 'faggio', price = 50, job = 'none'},
	--{x = -1009.44, y = -2693.55, z = 13.00, h = 76.99, model = 'faggio', price = 50, job = 'none'},
	--{x = -1008.89, y = -2692.15, z = 13.00, h = 80.65, model = 'faggio', price = 50, job = 'none'},
	--{x = -1007.13, y = -2688.77, z = 13.00, h = 79.70, model = 'faggio', price = 50, job = 'none'},
	--{x = -1005.89, y = -2687.23, z = 13.00, h = 81.82, model = 'faggio', price = 50, job = 'none'},
	--{x = -1004.96, y = -2685.47, z = 13.00, h = 84.86, model = 'faggio', price = 50, job = 'none'},
	--{x = -1004.33, y = -2684.00, z = 13.00, h = 76.25, model = 'faggio', price = 50, job = 'none'},
	--{x = -1003.42, y = -2682.40, z = 13.00, h = 73.50, model = 'faggio', price = 50, job = 'none'},
	
	--{x = -1020.50, y = -2690.93, z = 13.00, h = 223.85, model = 'faggio', price = 50, job = 'none'},
	--{x = -1019.57, y = -2689.42, z = 13.00, h = 225.41, model = 'faggio', price = 50, job = 'none'},
	--{x = -1018.65, y = -2687.41, z = 13.00, h = 225.44, model = 'faggio', price = 50, job = 'none'},
	--{x = -1017.69, y = -2685.72, z = 13.00, h = 222.39, model = 'faggio', price = 50, job = 'none'},
	--{x = -1016.08, y = -2682.52, z = 13.00, h = 227.78, model = 'faggio', price = 50, job = 'none'},
	--{x = -1015.16, y = -2681.00, z = 13.00, h = 222.00, model = 'faggio', price = 50, job = 'none'},
	--{x = -1014.21, y = -2679.60, z = 13.00, h = 226.37, model = 'faggio', price = 50, job = 'none'},
	--{x = -1013.51, y = -2678.31, z = 13.00, h = 231.22, model = 'faggio', price = 50, job = 'none'},
	--{x = -1012.58, y = -2677.08, z = 13.00, h = 226.39, model = 'faggio', price = 50, job = 'none'},
	
  -- Beispiel: 🛵 Bezahlte Jetski Vermietung auf der Cayo Perico Insel 🛵
  -- Blip Koordinaten: X: 5107.18 Y: -5180.70 Z: 2.90
 	{x = 5105.09, y = -5205.04, z = -0.08, h = 0.56, model = 'seashark', price = 1200, job = 'none'},
	{x = 5105.09, y = -5200.04, z = -0.08, h = 0.56, model = 'seashark', price = 1200, job = 'none'},
	{x = 5105.09, y = -5195.04, z = -0.08, h = 0.56, model = 'seashark', price = 1200, job = 'none'},
	{x = 5105.09, y = -5190.04, z = -0.08, h = 0.56, model = 'seashark', price = 1200, job = 'none'},
	{x = 5105.09, y = -5185.04, z = -0.08, h = 0.56, model = 'seashark', price = 1200, job = 'none'},
	{x = 5105.09, y = -5181.04, z = -0.08, h = 0.56, model = 'seashark', price = 1200, job = 'none'},
	{x = 5105.09, y = -5177.04, z = -0.08, h = 0.56, model = 'seashark', price = 1200, job = 'none'},
	{x = 5105.09, y = -5171.04, z = -0.08, h = 0.56, model = 'seashark', price = 1200, job = 'none'},
	
  -- Beispiel: 🛵 Bezahlte Enduro Vermietung auf der Cayo Perico Insel am Landefeld (Hanger)🛵
  -- Blip Koordinaten: X: 4465.54 Y: 4470.84 Z: 4.23
	{x = 4463.31, y = -4471.35, z = 3.72, h = 228.79, model = 'enduro', price = 200, job = 'none'},
	{x = 4464.48, y = -4470.80, z = 3.72, h = 230.55, model = 'enduro', price = 200, job = 'none'},
	{x = 4465.72, y = -4470.29, z = 3.72, h = 232.55, model = 'enduro', price = 200, job = 'none'},
	{x = 4467.05, y = -4469.85, z = 3.72, h = 234.55, model = 'enduro', price = 200, job = 'none'},
	{x = 4468.33, y = -4469.36, z = 3.72, h = 236.55, model = 'enduro', price = 200, job = 'none'},
	{x = 4469.60, y = -4468.78, z = 3.72, h = 237.78, model = 'enduro', price = 200, job = 'none'},
	
  -- Beispiel: 🛵 Bezahlte Bootsvermietung auf der Cayo Perico Insel 🛵
    -- Blip Koordinaten: X: 4897.95 Y: -5170.81 Z: 2.60
	{x = 4899.28, y = -5172.67, z = 0.29, h = 333.15, model = 'tropic', price = 2000, job = 'none'},
	{x = 4902.90, y = -5174.37, z = 0.29, h = 340.15, model = 'tropic', price = 2000, job = 'none'},
	{x = 4893.84, y = -5171.12, z = 0.29, h = 339.74, model = 'tropic', price = 2000, job = 'none'},
	{x = 4890.87, y = -5169.43, z = 0.29, h = 335.93, model = 'tropic', price = 2000, job = 'none'},
	{x = 4885.33, y = -5167.15, z = 0.29, h = 335.30, model = 'tropic', price = 2000, job = 'none'},



}	

 --/ ☢️ Information ☢️ /--
-- x, y, z, h -> Fahrzeug koordinaten
-- model -> Jetski Modell
-- price -> Preis pro Minute (Wenn das ganze auf "false" ist, sind die Sachen Gratis)
-- job -> Name der Fraktion wenn nur diese die Sachen Mieten können soll(Wenn das auf "none" steht kann jeder das Mieten)

--/ 😁 Original 😁 /-- 
-- This Script was Edit by Lukass#3303 
-- You can't use this and the Original Script at the same time on your Server!
-- The Original Script was made by xN-o-vA
-- The Original: https://github.com/xN-o-vA/-ESX-Vehicles-Rent

--------------------------------------------------------------------------------
----------------------------- EDIT BY Lukass#3303 ------------------------------
--------------------------------------------------------------------------------
---------------------------- DOWNLOAD THIS SCRIPT: -----------------------------
--------------------------------------------------------------------------------
--- https://github.com/Movie62/ESX-Vehicle-Rent-BIG-Version-with-Cayo-Perico ---
--------------------------------------------------------------------------------