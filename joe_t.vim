set background=dark 

if exists("syntax_on")
	syntax reset
endif

let g:color_name = "joe_t"

hi Normal		gui=NONE		guifg =#999999	guibg=#001212
hi NonText		gui=NONE		guifg =#d9d9d9
hi comment		gui=ITALIC		guifg =#ff4d4d
hi constant		gui=NONE		guifg =#944dff
hi identifier		gui=BOLD		guifg =#00ff00
hi statement		gui=BOLD		guifg =#ffffff
hi preproc		gui=NONE		guifg =#666699
hi type			gui=NONE		guifg =#0faded 
hi special		gui=NONE		guifg =#ff6600
hi specialcomment	gui=BOLD		guifg =#dddddd
hi Underlined		gui=UNDERLINE
hi label		gui=NONE		guifg =#ffff00
hi operator		gui=NONE		guifg =#00ff99
	
hi ErrorMsg		gui=BOLD		guifg =#cc6600 guibg=#333300
hi WarningMsg		gui=BOLD		guifg =#ff9933 guibg=#333300
hi ModeMsg		gui=ITALIC		guifg =#00cc00
hi MoreMsg		gui=BOLD		guifg =#009933
hi Error		gui=STRIKETHROUGH	guifg =#cccc00 guibg=#550000

hi Todo			gui=BOLD		guifg =#99ff99 guibg =#555500
hi Cursor		gui=BOLD		guibg =#ffffff
hi Search		gui=REVERSE
hi IncSearch		gui=REVERSE
hi LineNr		gui=NONE		guifg =#ffffcc
hi title		gui=NONE		guifg =#fadedf
	
hi VertSplit		gui=REVERSE		guifg =#e62e00 guibg =#e62e00
hi Visual		gui=REVERSE		guibg =#000000

hi StatusLine		gui=REVERSE		guifg =#e62e00 guibg =#000000
hi TabLine		gui=REVERSE		guifg =#e62e00 guibg =#000000
