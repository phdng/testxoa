/*
 * func-name: -[ChonAppsViewController folderSize:]
 * func-address: 0x10068d064
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

unsigned __int64 __cdecl -[ChonAppsViewController folderSize:](ChonAppsViewController *self, SEL a2, id a3)
{
  id v3; // x19
  __objc2_class **v4; // x24
  NSFileManager *v5; // x21
  NSDirectoryEnumerator *v6; // x22
  id v7; // x28
  const char *v8; // x21
  void *v9; // x25
  id v10; // x25
  id v11; // x27
  id v12; // x21
  __objc2_class **v13; // x19
  id v14; // x24
  id v15; // x25
  void *v16; // x0
  const char *v18; // [xsp+8h] [xbp-88h]
  unsigned __int64 v19; // [xsp+38h] [xbp-58h]

  v3 = objc_retain(a3);
  v4 = &classRef_IQPreviousNextView;
  v5 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v6 = objc_retainAutoreleasedReturnValue(-[NSFileManager enumeratorAtPath:](v5, "enumeratorAtPath:", v3));
  objc_release(v5);
  v19 = 0;
  v7 = nullptr;
  v8 = "stringByAppendingPathComponent:";
  while ( 1 )
  {
    v9 = v7;
    v7 = objc_retainAutoreleasedReturnValue(-[NSDirectoryEnumerator nextObject](v6, "nextObject"));
    objc_release(v9);
    if ( !v7 )
      break;
    if ( objc_msgSend(v7, "rangeOfString:", CFSTR(".app/")) == (id)0x7FFFFFFFFFFFFFFFLL )
    {
      v10 = objc_retainAutoreleasedReturnValue(-[__objc2_class defaultManager](v4[27], "defaultManager"));
      v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, v8, v7));
      v18 = v8;
      v12 = v3;
      v13 = v4;
      v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "attributesOfItemAtPath:error:", v11, 0));
      objc_release(v11);
      objc_release(v10);
      v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKey:", NSFileSize));
      v19 += (unsigned __int64)objc_msgSend(v15, "longLongValue");
      objc_release(v15);
      v16 = v14;
      v4 = v13;
      v3 = v12;
      v8 = v18;
      objc_release(v16);
    }
  }
  objc_release(v6);
  objc_release(v3);
  return v19;
}
