/*
 * func-name: -[w77QFl48 y44oyNrO:]
 * func-address: 0x1001cf034
 * export-type: decompile
 * callers: 0x1001ce658
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[w77QFl48 y44oyNrO:](w77QFl48 *self, SEL a2, id a3)
{
  id v4; // x22
  NSString *v5; // x0
  NSString *y1ucNKM5; // x8
  id v7; // x20
  double v8; // d0
  double v9; // d8
  id v10; // x19
  double v11; // d0
  double v12; // d9
  id v13; // x0
  id v14; // x25
  __int64 v15; // x19
  void *i; // x20
  void *v17; // x23
  double v18; // d0
  NSFileManager *v19; // x26
  id v20; // x22
  NSDictionary *v21; // x21
  id v22; // x28
  double v23; // d0
  double v24; // d10
  w77QFl48 *v27; // [xsp+8h] [xbp-198h]
  id v28; // [xsp+10h] [xbp-190h]
  NSMutableArray *v29; // [xsp+20h] [xbp-180h]
  id obj; // [xsp+30h] [xbp-170h]
  __int128 v31; // [xsp+60h] [xbp-140h] BYREF
  __int128 v32; // [xsp+70h] [xbp-130h]
  __int128 v33; // [xsp+80h] [xbp-120h]
  __int128 v34; // [xsp+90h] [xbp-110h]
  _BYTE v35[128]; // [xsp+A0h] [xbp-100h] BYREF

  v4 = objc_retain(a3);
  v5 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("OptionfilterDate")));
  y1ucNKM5 = self->y1ucNKM5;
  self->y1ucNKM5 = v5;
  objc_release(y1ucNKM5);
  if ( -[NSString isEqualToString:](self->y1ucNKM5, "isEqualToString:", CFSTR("YES")) )
  {
    v27 = self;
    v7 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("filterFromDate")));
    objc_msgSend(v7, "doubleValue");
    v9 = v8;
    objc_release(v7);
    v10 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("filterToDate")));
    objc_msgSend(v10, "doubleValue");
    v12 = v11;
    objc_release(v10);
    v29 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
    v31 = 0u;
    v32 = 0u;
    v33 = 0u;
    v34 = 0u;
    v28 = v4;
    obj = objc_retain(v4);
    v13 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v31, v35, 16);
    if ( v13 )
    {
      v14 = v13;
      v15 = *(_QWORD *)v32;
      do
      {
        for ( i = nullptr; i != v14; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v32 != v15 )
            objc_enumerationMutation(obj);
          v17 = *(void **)(*((_QWORD *)&v31 + 1) + 8LL * (_QWORD)i);
          objc_msgSend(v17, "doubleValue");
          if ( v18 == 0.0 )
          {
            v19 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
            v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(CFSTR("/private/var/mobile/Media/XoaInfo"), "stringByAppendingPathComponent:", v17));
            v21 = objc_retainAutoreleasedReturnValue(-[NSFileManager attributesOfItemAtPath:error:](v19, "attributesOfItemAtPath:error:", v20, 0));
            v22 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v21, "objectForKey:", NSFileCreationDate));
            objc_release(v21);
            objc_release(v20);
            objc_release(v19);
            objc_msgSend(v22, "timeIntervalSince1970");
            v24 = v23;
            objc_release(v22);
          }
          else
          {
            v24 = v18;
          }
          if ( v24 >= v9 && v24 <= v12 )
            -[NSMutableArray addObject:](v29, "addObject:", v17);
        }
        v14 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v31, v35, 16);
      }
      while ( v14 );
    }
    objc_release(obj);
    v4 = v28;
    v27->j9rRXeZH = 1;
  }
  else
  {
    self->j9rRXeZH = 0;
    v29 = (NSMutableArray *)objc_retain(v4);
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v29);
}
