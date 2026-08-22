/*
 * func-name: -[WYPopoverController unregisterTheme]
 * func-address: 0x10076c0ac
 * export-type: decompile
 * callers: 0x10076bee4
 * callees: 0x100767408, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[WYPopoverController unregisterTheme](WYPopoverController *self, SEL a2)
{
  WYPopoverTheme *theme; // x0
  id v4; // x20
  id v5; // x22
  __int64 v6; // x24
  void *i; // x26
  __int128 v8; // [xsp+0h] [xbp-120h] BYREF
  __int128 v9; // [xsp+10h] [xbp-110h]
  __int128 v10; // [xsp+20h] [xbp-100h]
  __int128 v11; // [xsp+30h] [xbp-F0h]
  _BYTE v12[128]; // [xsp+48h] [xbp-D8h] BYREF

  theme = self->theme;
  if ( theme )
  {
    v10 = 0u;
    v11 = 0u;
    v8 = 0u;
    v9 = 0u;
    v4 = objc_retain(objc_retainAutoreleasedReturnValue(-[WYPopoverTheme observableKeypaths](theme, "observableKeypaths")));
    v5 = objc_msgSend(v4, "countByEnumeratingWithState:objects:count:", &v8, v12, 16);
    if ( v5 )
    {
      v6 = *(_QWORD *)v9;
      do
      {
        for ( i = nullptr; i != v5; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v9 != v6 )
            objc_enumerationMutation(v4);
          -[WYPopoverTheme removeObserver:forKeyPath:](
            self->theme,
            "removeObserver:forKeyPath:",
            self,
            *(_QWORD *)(*((_QWORD *)&v8 + 1) + 8LL * (_QWORD)i),
            (_QWORD)v8);
        }
        v5 = objc_msgSend(v4, "countByEnumeratingWithState:objects:count:", &v8, v12, 16);
      }
      while ( v5 );
    }
    objc_release(v4);
    objc_release(v4);
  }
}
