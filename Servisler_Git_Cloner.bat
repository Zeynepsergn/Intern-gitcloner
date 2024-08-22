@ECHO OFF
echo GibStaj gitlab cloner baslatmak icin bir tusa basiniz:

echo.
PAUSE
echo.
D:
if not exist "D:\2024-staj\Servisler" (
	echo GibStaj dosya yolu olusturuluyor.
	mkdir "D:\2024-staj\Servisler"
)
cd D:\2024-staj\Servisler
call git clone https://gitlab.com/gib_staj/developer/banka_servis.git
call git clone https://gitlab.com/gib_staj/developer/borc_servis.git
call git clone https://gitlab.com/gib_staj/developer/fiziksel_pos.git
call git clone https://gitlab.com/gib_staj/developer/gibcore.git
call git clone https://gitlab.com/gib_staj/developer/iptal_iade.git
call git clone https://gitlab.com/gib_staj/developer/nakit_odeme.git
call git clone https://gitlab.com/gib_staj/developer/sanal_pos.git
call git clone https://gitlab.com/gib_staj/developer/odeme_servis.git
echo.
echo GibStaj gitlab cloner tamamlandi.
echo.
echo GibStaj projesi tum kodlar gitlab ortamindan cekildi. Kapatmak icin bir tusa basiniz:
PAUSE