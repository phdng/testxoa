/*
 * func-name: -[i3l1fwxN viewDidLoad]
 * func-address: 0x1007858a4
 * export-type: decompile
 * callers: 0x1007858a4
 * callees: 0x1007858a4, 0x10079892c, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[i3l1fwxN viewDidLoad](i3l1fwxN *self, SEL a2)
{
  id WeakRetained; // x21
  id v4; // x20
  id v5; // x20
  id v6; // x21
  NSMutableArray *v7; // x0
  NSMutableArray *w5JAFctl; // x8
  id v9; // x20
  id v10; // x0
  id v11; // x22
  __int64 v12; // x21
  void *i; // x27
  NSMutableArray *v14; // x25
  id v15; // x26
  __int128 v16; // [xsp+10h] [xbp-130h] BYREF
  __int128 v17; // [xsp+20h] [xbp-120h]
  __int128 v18; // [xsp+30h] [xbp-110h]
  __int128 v19; // [xsp+40h] [xbp-100h]
  objc_super v20; // [xsp+50h] [xbp-F0h] BYREF
  _BYTE v21[128]; // [xsp+60h] [xbp-E0h] BYREF

  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___i3l1fwxN;
  -[i3l1fwxN viewDidLoad](&v20, "viewDidLoad");
  WeakRetained = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(WeakRetained, "setDelegate:", self);
  objc_release(WeakRetained);
  v4 = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(v4, "setDataSource:", self);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG e6HxLckS](&OBJC_CLASS___i6hDNTxG, "e6HxLckS"));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "sortedArrayUsingSelector:", "localizedCaseInsensitiveCompare:"));
  objc_release(v5);
  v7 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  w5JAFctl = self->w5JAFctl;
  self->w5JAFctl = v7;
  objc_release(w5JAFctl);
  v18 = 0u;
  v19 = 0u;
  v16 = 0u;
  v17 = 0u;
  v9 = objc_retain(v6);
  v10 = objc_msgSend(v9, "countByEnumeratingWithState:objects:count:", &v16, v21, 16);
  if ( v10 )
  {
    v11 = v10;
    v12 = *(_QWORD *)v17;
    do
    {
      for ( i = nullptr; i != v11; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v17 != v12 )
          objc_enumerationMutation(v9);
        v14 = self->w5JAFctl;
        v15 = objc_retainAutoreleasedReturnValue(
                +[i6hDNTxG r2eCI5j1:](
                  &OBJC_CLASS___i6hDNTxG,
                  "r2eCI5j1:",
                  *(_QWORD *)(*((_QWORD *)&v16 + 1) + 8LL * (_QWORD)i)));
        -[NSMutableArray addObject:](v14, "addObject:", v15);
        objc_release(v15);
      }
      v11 = objc_msgSend(v9, "countByEnumeratingWithState:objects:count:", &v16, v21, 16);
    }
    while ( v11 );
  }
  objc_release(v9);
  objc_release(v9);
}
