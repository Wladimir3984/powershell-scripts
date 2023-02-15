cp .\workspace\qmkLily\keymap.c,workspace\qmkLily\config.h,workspace\qmkLily\rules.mk .\qmk_firmware\keyboards\lily58\keymaps\lily-wladi\
cp .\workspace\qmkLily\oled.c,workspace\qmkLily\macros.c .\qmk_firmware\keyboards\lily58\keymaps\lily-wladi\
Remove-Item –path .\qmk_firmware\.build\ –recurse
mkdir .\qmk_firmware\.build\
start '.\deskl\QMK MSYS.lnk'
