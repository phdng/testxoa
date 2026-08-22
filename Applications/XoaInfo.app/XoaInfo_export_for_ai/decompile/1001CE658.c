/*
 * func-name: -[w77QFl48 h0jSsDVO]
 * func-address: 0x1001ce658
 * export-type: decompile
 * callers: 0x10005569c, 0x100056fd8
 * callees: 0x1001ce934, 0x1001ce9b8, 0x1001cf034, 0x1001cf394, 0x1001cf790, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[w77QFl48 h0jSsDVO](w77QFl48 *self, SEL a2)
{
  id v2; // x0
  id v3; // x22
  void *i; // x28
  void *v5; // x21
  id v6; // x19
  NSFileManager *v7; // x20
  id v8; // x23
  unsigned __int8 v9; // w24
  id v10; // x20
  bool i5c7JyNH; // w22
  id v12; // x19
  id v13; // x20
  id v14; // x21
  id v15; // x19
  id obj; // [xsp+20h] [xbp-130h]
  __int64 v19; // [xsp+28h] [xbp-128h]
  __int128 v20; // [xsp+30h] [xbp-120h] BYREF
  __int128 v21; // [xsp+40h] [xbp-110h]
  __int128 v22; // [xsp+50h] [xbp-100h]
  __int128 v23; // [xsp+60h] [xbp-F0h]
  _BYTE v24[128]; // [xsp+70h] [xbp-E0h] BYREF

  v20 = 0u;
  v21 = 0u;
  v22 = 0u;
  v23 = 0u;
  obj = objc_retainAutoreleasedReturnValue(-[w77QFl48 t9YsQjwZ](self, "t9YsQjwZ"));
  v2 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v20, v24, 16);
  if ( v2 )
  {
    v3 = v2;
    v19 = *(_QWORD *)v21;
    do
    {
      for ( i = nullptr; i != v3; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v21 != v19 )
          objc_enumerationMutation(obj);
        v5 = *(void **)(*((_QWORD *)&v20 + 1) + 8LL * (_QWORD)i);
        v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(CFSTR("/private/var/mobile/Media/XoaInfo"), "stringByAppendingPathComponent:", v5));
        v7 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
        v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "stringByAppendingPathComponent:", CFSTR("CreatedAt")));
        v9 = -[NSFileManager fileExistsAtPath:](v7, "fileExistsAtPath:", v8);
        objc_release(v8);
        objc_release(v7);
        if ( (v9 & 1) == 0 && -[w77QFl48 j1MrqFVe:](self, "j1MrqFVe:", v5) )
        {
          v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "stringByAppendingPathComponent:", CFSTR("CreatedAt")));
          objc_msgSend(v5, "writeToFile:atomically:encoding:error:", v10, 1, 4, 0);
          objc_release(v10);
        }
        objc_release(v6);
      }
      v3 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v20, v24, 16);
    }
    while ( v3 );
  }
  i5c7JyNH = 1;
  v12 = objc_retainAutoreleasedReturnValue(-[w77QFl48 l9aJUMPH:ascending:](self, "l9aJUMPH:ascending:", CFSTR("/private/var/mobile/Media/XoaInfo"), 1));
  v13 = objc_msgSend(v12, "mutableCopy");
  objc_release(obj);
  objc_release(v12);
  v14 = objc_retainAutoreleasedReturnValue(-[w77QFl48 y44oyNrO:](self, "y44oyNrO:", v13));
  objc_release(v13);
  v15 = objc_retainAutoreleasedReturnValue(-[w77QFl48 b0nmM6yr:](self, "b0nmM6yr:", v14));
  objc_release(v14);
  if ( !self->j9rRXeZH )
    i5c7JyNH = self->i5c7JyNH;
  self->_isC10O4sPt = i5c7JyNH;
  return objc_autoreleaseReturnValue(v15);
}
