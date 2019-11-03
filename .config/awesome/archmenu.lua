 local menu98edb85b00d9527ad5acebe451b3fae6 = {
     {"Leafpad", "leafpad ", "/usr/share/icons/hicolor/16x16/apps/leafpad.png" },
 }

 local menude7a22a0c94aa64ba2449e520aa20c99 = {
     {"LibreOffice Math", "libreoffice --math ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-math.png" },
 }

 local menud334dfcea59127bedfcdbe0a3ee7f494 = {
     {"Document Viewer", "evince ", "/usr/share/icons/hicolor/16x16/apps/evince.png" },
     {"LibreOffice Draw", "libreoffice --draw ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-draw.png" },
 }

 local menuc8205c7636e728d448c2774e6a4a944b = {
     {"Avahi SSH Server Browser", "/usr/bin/bssh"},
     {"Avahi VNC Server Browser", "/usr/bin/bvnc"},
     {"FileZilla", "filezilla", "/usr/share/icons/hicolor/16x16/apps/filezilla.png" },
     {"Firefox", "/usr/lib/firefox/firefox ", "/usr/share/icons/hicolor/16x16/apps/firefox.png" },
     {"Gqrx", "gqrx", "/usr/share/pixmaps/gqrx.svg" },
     {"Wireshark", "wireshark ", "/usr/share/icons/hicolor/16x16/apps/wireshark.png" },
     {"Zenmap", "zenmap ", "///usr/share/zenmap/pixmaps/zenmap.png" },
     {"Zenmap (as root)", "/usr/share/zenmap/su-to-zenmap.sh ", "///usr/share/zenmap/pixmaps/zenmap.png" },
 }

 local menudf814135652a5a308fea15bff37ea284 = {
     {"Document Viewer", "evince ", "/usr/share/icons/hicolor/16x16/apps/evince.png" },
     {"LibreOffice", "libreoffice ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-startcenter.png" },
     {"LibreOffice Base", "libreoffice --base ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-base.png" },
     {"LibreOffice Calc", "libreoffice --calc ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-calc.png" },
     {"LibreOffice Draw", "libreoffice --draw ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-draw.png" },
     {"LibreOffice Impress", "libreoffice --impress ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-impress.png" },
     {"LibreOffice Math", "libreoffice --math ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-math.png" },
     {"LibreOffice Writer", "libreoffice --writer ", "/usr/share/icons/hicolor/16x16/apps/libreoffice-writer.png" },
 }

 local menue6f43c40ab1c07cd29e4e83e4ef6bf85 = {
     {"GRC", "gnuradio-companion "},
     {"Qt4 Assistant ", "assistant-qt4", "/usr/share/icons/hicolor/32x32/apps/assistant-qt4.png" },
     {"Qt4 Designer", "designer-qt4", "/usr/share/icons/hicolor/128x128/apps/designer-qt4.png" },
     {"Qt4 Linguist ", "linguist-qt4", "/usr/share/icons/hicolor/16x16/apps/linguist-qt4.png" },
     {"Qt4 QDbusViewer ", "qdbusviewer-qt4", "/usr/share/icons/hicolor/32x32/apps/qdbusviewer-qt4.png" },
 }

 local menu52dd1c847264a75f400961bfb4d1c849 = {
     {"Qt V4L2 test Utility", "qv4l2", "/usr/share/icons/hicolor/16x16/apps/qv4l2.png" },
     {"VLC media player", "/usr/bin/vlc --started-from-file ", "/usr/share/icons/hicolor/16x16/apps/vlc.png" },
 }

 local menuee69799670a33f75d45c57d1d1cd0ab3 = {
     {"Avahi Zeroconf Browser", "/usr/bin/avahi-discover"},
     {"File Manager PCManFM", "pcmanfm "},
     {"Hardware Locality lstopo", "lstopo"},
     {"Htop", "xterm -e htop", "/usr/share/pixmaps/htop.png" },
     {"UXTerm", "uxterm", "/usr/share/pixmaps/xterm-color_48x48.xpm" },
     {"XTerm", "xterm", "/usr/share/pixmaps/xterm-color_48x48.xpm" },
 }

xdgmenu = {
    {"Accessories", menu98edb85b00d9527ad5acebe451b3fae6},
    {"Education", menude7a22a0c94aa64ba2449e520aa20c99},
    {"Graphics", menud334dfcea59127bedfcdbe0a3ee7f494},
    {"Internet", menuc8205c7636e728d448c2774e6a4a944b},
    {"Office", menudf814135652a5a308fea15bff37ea284},
    {"Programming", menue6f43c40ab1c07cd29e4e83e4ef6bf85},
    {"Sound & Video", menu52dd1c847264a75f400961bfb4d1c849},
    {"System Tools", menuee69799670a33f75d45c57d1d1cd0ab3},
}

return xdgmenu
