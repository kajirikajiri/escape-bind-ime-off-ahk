;IME.ahkは https://www6.atwiki.jp/eamat/pages/17.html より

#Include ../IME.ahk
#NoTrayIcon

Esc::
    getIMEMode := IME_GET()
    if (getIMEMode = 1) {
        IME_SET(0)
    }
    Send {Esc}
    return