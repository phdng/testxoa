/*
 * func-name: -[WYPopoverController registerTheme]
 * func-address: 0x10076bf6c
 * export-type: decompile
 * callers: 0x10076bee4
 * callees: 0x100767408, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[WYPopoverController registerTheme](WYPopoverController *self, SEL a2)
{
  WYPopoverTheme *theme; // x0
  id v4; // x20
  id v5; // x0
  id v6; // x22
  __int64 v7; // x24
  void *i; // x26
  __int128 v9; // [xsp+0h] [xbp-120h] BYREF
  __int128 v10; // [xsp+10h] [xbp-110h]
  __int128 v11; // [xsp+20h] [xbp-100h]
  __int128 v12; // [xsp+30h] [xbp-F0h]
  _BYTE v13[128]; // [xsp+48h] [xbp-D8h] BYREF

  theme = self->theme;
  if ( theme )
  {
    v4 = objc_retainAutoreleasedReturnValue(-[WYPopoverTheme observableKeypaths](theme, "observableKeypaths"));
    v9 = 0u;
    v10 = 0u;
    v11 = 0u;
    v12 = 0u;
    v5 = objc_msgSend(v4, "countByEnumeratingWithState:objects:count:", &v9, v13, 16);
    if ( v5 )
    {
      v6 = v5;
      v7 = *(_QWORD *)v10;
      do
      {
        for ( i = nullptr; i != v6; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v10 != v7 )
            objc_enumerationMutation(v4);
          -[WYPopoverTheme addObserver:forKeyPath:options:context:](
            self->theme,
            "addObserver:forKeyPath:options:context:",
            self,
            *(_QWORD *)(*((_QWORD *)&v9 + 1) + 8LL * (_QWORD)i),
            1,
            0);
        }
        v6 = objc_msgSend(v4, "countByEnumeratingWithState:objects:count:", &v9, v13, 16);
      }
      while ( v6 );
    }
    objc_release(v4);
  }
}
