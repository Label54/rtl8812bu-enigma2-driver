# RTL8812BU Enigma2 Driver IPK

## Açıklama
Octagon SF8008 (kernel 4.4.3.5) cihazı için hazırlanmış RTL8812BU Wi‑Fi sürücüsüdür.

## Kullanım
1. `.ipk` dosyasını cihazınıza yükleyin:
   ```
   opkg install rtl8812bu-enigma2_4.4.3.5_armhf.ipk
   ```
2. Modülü yükleyin:
   ```
   modprobe 88x2bu
   ```
3. Wi-Fi yapılandırmasını tamamlayın.
