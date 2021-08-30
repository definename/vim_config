set nu
set autoindent
"set list
set winheight=60

function SetColorScheme()
	let color_scheme = "desert"
	execute "colorscheme " . color_scheme
endfunction

call SetColorScheme()

"colorscheme desert
set foldcolumn=3
