/*
 * func-name: -[GCDWebServerURLEncodedFormRequest description]
 * func-address: 0x1fb2c
 * export-type: decompile
 * callers: none
 * callees: 0x24f30, 0x516ac, 0x51ab4, 0x51af0, 0x51afc, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServerURLEncodedFormRequest description](GCDWebServerURLEncodedFormRequest *self, SEL a2)
{
  id v3; // x21
  NSMutableString *v4; // x20
  GCDWebServerURLEncodedFormRequest *v5; // x24
  NSArray *v6; // x23
  NSArray *v7; // x19
  id v8; // x0
  id v9; // x23
  __int64 v10; // x21
  void *i; // x19
  __int64 v12; // x27
  id v13; // x28
  NSArray *obj; // [xsp+18h] [xbp-138h]
  __int128 v16; // [xsp+20h] [xbp-130h] BYREF
  __int128 v17; // [xsp+30h] [xbp-120h]
  __int128 v18; // [xsp+40h] [xbp-110h]
  __int128 v19; // [xsp+50h] [xbp-100h]
  objc_super v20; // [xsp+60h] [xbp-F0h] BYREF
  _BYTE v21[128]; // [xsp+70h] [xbp-E0h] BYREF

  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___GCDWebServerURLEncodedFormRequest;
  v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerDataRequest description](&v20, "description"));
  v4 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithString:](&OBJC_CLASS___NSMutableString, "stringWithString:", v3));
  objc_release(v3);
  -[NSMutableString appendString:](v4, "appendString:", CFSTR("\n"));
  v18 = 0u;
  v19 = 0u;
  v16 = 0u;
  v17 = 0u;
  v5 = self;
  v6 = objc_retainAutoreleasedReturnValue(-[NSDictionary allKeys](self->_arguments, "allKeys"));
  v7 = objc_retainAutoreleasedReturnValue(-[NSArray sortedArrayUsingSelector:](v6, "sortedArrayUsingSelector:", "compare:"));
  objc_release(v6);
  obj = v7;
  v8 = -[NSArray countByEnumeratingWithState:objects:count:](
         v7,
         "countByEnumeratingWithState:objects:count:",
         &v16,
         v21,
         16);
  if ( v8 )
  {
    v9 = v8;
    v10 = *(_QWORD *)v17;
    do
    {
      for ( i = nullptr; i != v9; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v17 != v10 )
          objc_enumerationMutation(obj);
        v12 = *(_QWORD *)(*((_QWORD *)&v16 + 1) + 8LL * (_QWORD)i);
        v13 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v5->_arguments, "objectForKey:", v12));
        -[NSMutableString appendFormat:](v4, "appendFormat:", CFSTR("\n%@ = %@"), v12, v13);
        objc_release(v13);
      }
      v9 = -[NSArray countByEnumeratingWithState:objects:count:](
             obj,
             "countByEnumeratingWithState:objects:count:",
             &v16,
             v21,
             16);
    }
    while ( v9 );
  }
  objc_release(obj);
  return objc_autoreleaseReturnValue(v4);
}
