/*
 * func-name: -[w77QFl48 b0nmM6yr:]
 * func-address: 0x1001cf394
 * export-type: decompile
 * callers: 0x1001ce658
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[w77QFl48 b0nmM6yr:](w77QFl48 *self, SEL a2, id a3)
{
  id v4; // x21
  NSString *v5; // x0
  NSString *y2J0yyT0; // x8
  NSArray *v7; // x20
  id v8; // x22
  NSMutableArray *v9; // x24
  __int64 v10; // x19
  __int64 v11; // x26
  id v12; // x21
  NSString *v13; // x28
  id v14; // x23
  id v15; // x0
  id v16; // x22
  __int64 v17; // x25
  void *i; // x20
  id v20; // [xsp+8h] [xbp-248h]
  NSSet *v21; // [xsp+10h] [xbp-240h]
  id v22; // [xsp+18h] [xbp-238h]
  w77QFl48 *v23; // [xsp+20h] [xbp-230h]
  id v24; // [xsp+28h] [xbp-228h]
  id obj; // [xsp+30h] [xbp-220h]
  __int64 v26; // [xsp+38h] [xbp-218h]
  id v27; // [xsp+40h] [xbp-210h]
  id v28; // [xsp+58h] [xbp-1F8h]
  id v29; // [xsp+60h] [xbp-1F0h]
  __int64 v30; // [xsp+68h] [xbp-1E8h]
  __int128 v31; // [xsp+70h] [xbp-1E0h] BYREF
  __int128 v32; // [xsp+80h] [xbp-1D0h]
  __int128 v33; // [xsp+90h] [xbp-1C0h]
  __int128 v34; // [xsp+A0h] [xbp-1B0h]
  __int128 v35; // [xsp+B0h] [xbp-1A0h] BYREF
  __int128 v36; // [xsp+C0h] [xbp-190h]
  __int128 v37; // [xsp+D0h] [xbp-180h]
  __int128 v38; // [xsp+E0h] [xbp-170h]
  _BYTE v39[128]; // [xsp+F0h] [xbp-160h] BYREF
  _BYTE v40[128]; // [xsp+170h] [xbp-E0h] BYREF

  v4 = objc_retain(a3);
  v5 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("OptionfilterNotes")));
  y2J0yyT0 = self->y2J0yyT0;
  self->y2J0yyT0 = v5;
  objc_release(y2J0yyT0);
  if ( -[NSString isEqualToString:](self->y2J0yyT0, "isEqualToString:", CFSTR("YES")) )
  {
    v23 = self;
    v22 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("filterNotes")));
    v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v22, "componentsSeparatedByString:", CFSTR("\n")));
    v21 = objc_retainAutoreleasedReturnValue(+[NSSet setWithArray:](&OBJC_CLASS___NSSet, "setWithArray:"));
    v7 = objc_retainAutoreleasedReturnValue(-[NSSet allObjects](v21, "allObjects"));
    v8 = -[NSArray mutableCopy](v7, "mutableCopy");
    objc_release(v7);
    v20 = v8;
    objc_msgSend(v8, "removeObject:", CFSTR("\n"));
    v9 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
    v35 = 0u;
    v36 = 0u;
    v37 = 0u;
    v38 = 0u;
    v24 = v4;
    obj = objc_retain(v4);
    v28 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v35, v40, 16);
    if ( v28 )
    {
      v26 = *(_QWORD *)v36;
      do
      {
        v10 = 0;
        do
        {
          if ( *(_QWORD *)v36 != v26 )
            objc_enumerationMutation(obj);
          v30 = v10;
          v11 = *(_QWORD *)(*((_QWORD *)&v35 + 1) + 8 * v10);
          v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(CFSTR("/private/var/mobile/Media/XoaInfo"), "stringByAppendingPathComponent:", v11));
          v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v29, "stringByAppendingPathComponent:", CFSTR("GhiChu")));
          v13 = objc_retainAutoreleasedReturnValue(
                  +[NSString stringWithContentsOfFile:encoding:error:](
                    &OBJC_CLASS___NSString,
                    "stringWithContentsOfFile:encoding:error:",
                    v12,
                    4,
                    0));
          objc_release(v12);
          v33 = 0u;
          v34 = 0u;
          v31 = 0u;
          v32 = 0u;
          v14 = objc_retain(v27);
          v15 = objc_msgSend(v14, "countByEnumeratingWithState:objects:count:", &v31, v39, 16);
          if ( v15 )
          {
            v16 = v15;
            v17 = *(_QWORD *)v32;
            do
            {
              for ( i = nullptr; i != v16; i = (char *)i + 1 )
              {
                if ( *(_QWORD *)v32 != v17 )
                  objc_enumerationMutation(v14);
                if ( -[NSString containsString:](
                       v13,
                       "containsString:",
                       *(_QWORD *)(*((_QWORD *)&v31 + 1) + 8LL * (_QWORD)i)) )
                {
                  -[NSMutableArray addObject:](v9, "addObject:", v11);
                }
              }
              v16 = objc_msgSend(v14, "countByEnumeratingWithState:objects:count:", &v31, v39, 16);
            }
            while ( v16 );
          }
          objc_release(v14);
          objc_release(v13);
          objc_release(v29);
          ++v10;
        }
        while ( (id)(v30 + 1) != v28 );
        v28 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v35, v40, 16);
      }
      while ( v28 );
    }
    objc_release(obj);
    v23->i5c7JyNH = 1;
    objc_release(v20);
    objc_release(v21);
    objc_release(v27);
    objc_release(v22);
    v4 = v24;
  }
  else
  {
    self->i5c7JyNH = 0;
    v9 = (NSMutableArray *)objc_retain(v4);
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v9);
}
