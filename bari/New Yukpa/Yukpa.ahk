; --- Splash con imagen personalizada (AHK v2.0) ---
splash := Gui("+AlwaysOnTop -Caption +ToolWindow")
splash.BackColor := "White"
splash.Add("Picture", "x0 y0 w400 h250", "bienvenida.png")
splash.Show("xCenter yCenter")
Sleep(3000)
splash.Destroy()

; --- Reemplazo de texto inmediato (hotstrings con '*') ---
:*:-u::ʉ
:*:uu::ʉ
:*:-h::ĉh
:*:hh::ĉh
:*:ss::sh

:*:-a::ã
:*:[a::ã

:*:-e::ẽ
:*:[e::ẽ

:*:-i::ĩ
:*:[i::ĩ

:*:-o::õ
:*:[o::õ

:*:-u::ũ
:*:[u::ũ


:*:-w::ʉ̃
:*:[]::ʉ̃

:*:´w::ʉ́
:*:{w::ʉ́

:*:{}'::ʉ̃́


:*:|n::nʉkanakotkat
:*:|p::pĉhk
:*:|s::psk
:*:|k::kantk
:*:|a::¡Ah!
:*:|a::¡Eh!

:*:|o::ó kach


:*:--::—