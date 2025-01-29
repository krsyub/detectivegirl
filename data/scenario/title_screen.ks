[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="封面.jpg"  ]
*title

[glink  color="btn_01_yellow"  text="開始"  x="692"  y="171"  size="24"  target="*start"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_01_yellow"  text="繼續"  x="692"  y="273"  size="24"  target="*load"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
