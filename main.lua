--{} CONFIG BREAK POSITION {}--
pos_break_x = 11
pos_break_y = 196
-- masukkan posisi break
-- enter break position

--{} CONFIG TELEPHONE POSITION {}--
pos_telephone_x = 10
pos_telephone_y = 195
-- masukkan posisi telephone
-- if you use Cv mode, enter the telephone position, I suggest the telephone position is placed above or below it or on the back side of the break position

--{} CONFIG CONSUMABLE {}--
worldConsume = "MEICHANS:EAT16"
-- format worldConsume = "Name world:Door ID"

use_Arroz = true
use_Clover = false
use_Benedict = true
use_Songpyeon = true
-- ini pengaturan auto consume, true pakai false tidak pakai. contoh, use_Arroz = true berarti pakai arroz kalau tidak falsekan saja.
-- this is auto consume setting, true use false do not use. example, use_Arroz = true means use arroz, if not just set false.

--{} CONFIG WORLD NAME {}--
world_name = "FGH"
-- masukkan nama world kalian
-- Note: Pakai Huruf Kapital
-- enter your world name, note: use capital letters

--{} CONFIG DIRECTION TAKE MAGPLANT {}--
direction_magplant = "Left"
-- Arah Ambil Magplant Ada Dua Arah "Left" Ambil Dari Arah Kiri, "Right" Ambil Dari Arah Kanan
-- There are two directions for taking the Magplant: "Left" takes it from the left, "Right" takes it from the right.

--{} CONFIG PNB/BREAK DIRECTION {}--
direction_pnb = "Left"
-- Ada Dua Arah "Left" Untuk Menghadap Kiri, "Right" Untuk Menghadap Kanan
-- There are two directions "Left" for facing left, "Right" for facing right

--{} CONFIG MODE GEMS {}--
gems = "Drop"
-- Ada Tiga Mode, "Drop" Kalau Mau Di Jadiin Bgems, "Take" Taulah Ya Untuk Apa, Dan "Cv" Nah Ini Di Take Gemsnya Terus Di Convert Di Jadiin DL
-- There are three modes, "Drop" if you want to make it into Bgems, "Take" you know what it's for, and "Cv" well, take the gems and then convert them to become DL.

-- Nah Ini Kalau Pakai Mode Gems "Cv", Dan Jika Kalian Mau Langsung Di Convert Ke BGL true kan saja, Intinya Kalau Cv Ke DL aja false, Kalau Mau Langsung Ke BGL true
-- if you use the "Cv" Gems Mode, and if you want to convert directly to BGL, just set it true. The point is, if CV is converted to DL, just set it false. If you want to convert directly to BGL, set it true.

auto_suck = true
-- Untuk Yang Ini, Jika Kalian Pakai Mode Gems "Drop", Kalau Mau Auto Suck (Auto Masuk Ke Bgems Bank) . auto_suck = true . Aktif Auto Sucknya Setiap 30 Menit Sekali, Berbarengan Consume
-- For this one, if you use the Gems "Drop" mode, if you want Auto Suck (Automatically Enter Gems Bank). auto_suck = true. Activate Auto Suck every 30 minutes, along with Consume

--{} CONFIG ANTI LAG V1 & V2 {}--
anti_lag_v1 = false
anti_lag_v2 = false
-- Ini Anti Lag Bawaan Server Ya, Bukan Dari Bothaxnya, Kalau Mau Aktifin true, Ex: anti_lag_v1 = true , anti_lag_v2 = true
-- This is the server's default anti-lag, not from Bothax. If you want to activate it, set it to true, ex: anti_lag_v1 = true, anti_lag_v2 = true
-- About Anti Lag, Its All Ignore

--{} CONFIG BACKGROUND ID {}--
BackgroundID = 12840
-- Sesuaikan ID-nya Dengan Yang Di Pakai Di Magplant Block Tersebut.
-- Match the ID to the one used in the Magplant Block.

--{} CONFIG WEBHOOK {}--
webhook_url = "YOU_URL_WEBHOOK"
-- masukkan url webhook kalian
-- enter your url webhook

use_webhook = false
-- jika kalian ingin menggunakan webhook, maka use_webhook = true, jika tidak ingin menggunakan webhook maka use_webhook = false
-- if you want to use webhook, then use_webhook = true, if you don't want to use webhook then use_webhook = false

interval_webhook = 30
-- ini interval waktu untuk update pengiriman webhook
-- Contoh: interval_webhook = 30, itu untuk 30 menit, kalau 1 jam berarti 60, intinya 1 itu sama dengan 1 menit
-- this is the time interval for webhook delivery updates
