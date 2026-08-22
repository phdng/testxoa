/*
 * func-name: +[Obfuscator stringFromClasses:]
 * func-address: 0x6c9c
 * export-type: decompile
 * callers: none
 * callees: 0x51544, 0x516ac, 0x51a54, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[Obfuscator stringFromClasses:](id a1, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x19
  id v5; // x20
  id v6; // x0
  id v7; // x22
  __int64 v8; // x25
  void *i; // x27
  NSString *v10; // x24
  id v11; // x21
  __int128 v13; // [xsp+0h] [xbp-120h] BYREF
  __int128 v14; // [xsp+10h] [xbp-110h]
  __int128 v15; // [xsp+20h] [xbp-100h]
  __int128 v16; // [xsp+30h] [xbp-F0h]
  _BYTE v17[128]; // [xsp+48h] [xbp-D8h] BYREF

  v3 = objc_retain(a3);
  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableString), "initWithString:", &stru_61878);
  v13 = 0u;
  v14 = 0u;
  v15 = 0u;
  v16 = 0u;
  v5 = objc_retain(v3);
  v6 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v13, v17, 16);
  if ( v6 )
  {
    v7 = v6;
    v8 = *(_QWORD *)v14;
    do
    {
      for ( i = nullptr; i != v7; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v14 != v8 )
          objc_enumerationMutation(v5);
        v10 = objc_retainAutoreleasedReturnValue(NSStringFromClass(*(Class *)(*((_QWORD *)&v13 + 1) + 8LL * (_QWORD)i)));
        objc_msgSend(v4, "appendString:", v10, (_QWORD)v13);
        objc_release(v10);
      }
      v7 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v13, v17, 16);
    }
    while ( v7 );
  }
  objc_release(v5);
  v11 = objc_msgSend(v4, "copy");
  objc_release(v4);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v11);
}
