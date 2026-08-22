/*
 * func-name: -[u8sEaswy folderSize:]
 * func-address: 0x1006e3b28
 * export-type: decompile
 * callers: none
 * callees: 0x1006e1968, 0x1006e4414, 0x10079892c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

unsigned __int64 __cdecl -[u8sEaswy folderSize:](u8sEaswy *self, SEL a2, id a3)
{
  id v3; // x24
  __objc2_class **v4; // x22
  NSFileManager *v5; // x19
  NSDirectoryEnumerator *v6; // x27
  id v7; // x0
  void *v8; // x23
  char *v9; // x20
  id v10; // x21
  __objc2_class **v11; // x26
  id v12; // x22
  id v13; // x25
  id v14; // x24
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x21
  NSDictionary *v19; // x19
  NSData *v20; // x21
  id v21; // x19
  id v22; // x22
  id v23; // x23
  NSData *v24; // x0
  const char *v26; // [xsp+0h] [xbp-90h]
  NSFileAttributeKey v27; // [xsp+8h] [xbp-88h]
  __CFString *v28; // [xsp+28h] [xbp-68h] BYREF
  id v29; // [xsp+30h] [xbp-60h] BYREF

  v3 = objc_retain(a3);
  v4 = &classRef_IQPreviousNextView;
  if ( +[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
    v6 = objc_retainAutoreleasedReturnValue(-[NSFileManager enumeratorAtPath:](v5, "enumeratorAtPath:", v3));
    objc_release(v5);
    v7 = objc_retainAutoreleasedReturnValue(-[NSDirectoryEnumerator nextObject](v6, "nextObject"));
    if ( v7 )
    {
      v8 = v7;
      v9 = nullptr;
      v27 = NSFileSize;
      v26 = "objectForKey:";
      do
      {
        v10 = objc_retainAutoreleasedReturnValue(-[__objc2_class x9YT7zjs](v4[28], "x9YT7zjs", v26, v27));
        v11 = v4;
        v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "stringByAppendingPathComponent:", v8));
        v13 = v3;
        v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "attributesOfItemAtPath:error:", v12, 0));
        v15 = v12;
        v4 = v11;
        objc_release(v15);
        objc_release(v10);
        v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, v26, v27));
        v9 = &v9[(_QWORD)objc_msgSend(v16, "longLongValue")];
        objc_release(v16);
        v17 = v14;
        v3 = v13;
        objc_release(v17);
        v18 = objc_retainAutoreleasedReturnValue(-[NSDirectoryEnumerator nextObject](v6, "nextObject"));
        objc_release(v8);
        v8 = v18;
      }
      while ( v18 );
    }
    else
    {
      v9 = nullptr;
    }
    v24 = (NSData *)v6;
  }
  else
  {
    v28 = CFSTR("path");
    v29 = v3;
    v19 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v29,
              &v28,
              1));
    v20 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("folderSizeAtPath"), v19));
    objc_release(v19);
    if ( v20 )
    {
      v21 = objc_retainAutoreleasedReturnValue(
              +[NSJSONSerialization JSONObjectWithData:options:error:](
                &OBJC_CLASS___NSJSONSerialization,
                "JSONObjectWithData:options:error:",
                v20,
                0,
                0));
      v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "objectForKeyedSubscript:", CFSTR("folderSize")));
      v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "objectForKeyedSubscript:", CFSTR("error")));
      v9 = nullptr;
      if ( !v23 )
        v9 = (char *)objc_msgSend(v22, "longLongValue");
      objc_release(v23);
      objc_release(v22);
      objc_release(v21);
    }
    else
    {
      v9 = nullptr;
    }
    v24 = v20;
  }
  objc_release(v24);
  objc_release(v3);
  return (unsigned __int64)v9;
}
