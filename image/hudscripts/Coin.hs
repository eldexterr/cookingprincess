SetVisible
SetTileSize     ( .IconSize:24x24 )
Loop
	op_15           ( 00000000 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_0 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_1 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_4 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_5 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_6 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_7 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_8 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_9 )
	RandomRestart   ( 100` 70` )
	op_15           ( 00000001 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_0 )
	SetIcon         ( 2` ~ImageIcon:item/anim/coin_1 )
	SetIcon         ( 1` ~ImageIcon:item/anim/coin_2 )
	SetIcon         ( 1` ~ImageIcon:item/anim/coin_3 )
	SetIcon         ( 2` ~ImageIcon:item/anim/coin_4 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_5 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_6 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_7 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_8 )
	SetIcon         ( 3` ~ImageIcon:item/anim/coin_9 )
Restart
End
