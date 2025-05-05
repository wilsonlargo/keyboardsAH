; --- Splash con imagen personalizada (AHK v2.0) ---
splash := Gui("+AlwaysOnTop -Caption +ToolWindow")
splash.BackColor := "White"
splash.Add("Picture", "x0 y0 w400 h250", "bienvenida.png")
splash.Show("xCenter yCenter")
Sleep(3000)
splash.Destroy()

; --- Reemplazo de texto inmediato (hotstrings con '*') ---
:?c*:-u::ʉ
:?c*:uu::ʉ
:?c*:-h::ĉh
:?c*:hh::ĉh
:?c*:ss::sh

:?c*:-a::ã
:?c*:[a::ã

:?c*:-e::ẽ
:?c*:[e::ẽ

:?c*:-i::ĩ
:?c*:[i::ĩ

:?c*:-o::õ
:?c*:[o::õ

:?c*:-u::ũ
:?c*:[u::ũ


:?c*:-w::ʉ̃
:?c*:[]::ʉ̃

:?c*:´w::ʉ́
:?c*:{w::ʉ́

:?c*:{}::ʉ̃́


:?c*:|n::nʉkanakotkat
:?c*:|p::pĉhk
:?c*:|t::tumanka
:?c*:|s::psk
:?c*:|k::kantk
:?c*:|a::¡Ah! 
:?c*:|e::¡Eh! 

:?c*:|o::ó kach
:?c*:-y::ĉhpat


:?c*:--::—