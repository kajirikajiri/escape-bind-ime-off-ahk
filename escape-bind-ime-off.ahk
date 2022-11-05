;IME.ahkは https://www6.atwiki.jp/eamat/pages/17.html より

#Include ../IME.ahk
#NoTrayIcon

$Esc::
    IME_SET(0)
    Send {Esc}
    Return
