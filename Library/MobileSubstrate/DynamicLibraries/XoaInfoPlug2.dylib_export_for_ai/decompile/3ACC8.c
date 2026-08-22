/*
 * func-name: -[GCDWebServerRequest description]
 * func-address: 0x3acc8
 * export-type: decompile
 * callers: 0x20340, 0x24f30, 0x26e90
 * callees: 0x516ac, 0x51ab4, 0x51af0, 0x51b08, 0x51b38
 */

NSString *__cdecl -[GCDWebServerRequest description](GCDWebServerRequest *self, SEL a2)
{
  NSMutableString *v3; // x20
  NSArray *v4; // x21
  NSArray *v5; // x22
  id v6; // x0
  id v7; // x27
  __int64 v8; // x21
  void *i; // x25
  __int64 v10; // x23
  id v11; // x24
  NSArray *v12; // x23
  NSArray *v13; // x21
  id v14; // x0
  id v15; // x24
  __int64 v16; // x21
  void *j; // x22
  __int64 v18; // x27
  id v19; // x28
  NSArray *obj; // [xsp+38h] [xbp-1E8h]
  __int128 v22; // [xsp+40h] [xbp-1E0h] BYREF
  __int128 v23; // [xsp+50h] [xbp-1D0h]
  __int128 v24; // [xsp+60h] [xbp-1C0h]
  __int128 v25; // [xsp+70h] [xbp-1B0h]
  __int128 v26; // [xsp+80h] [xbp-1A0h] BYREF
  __int128 v27; // [xsp+90h] [xbp-190h]
  __int128 v28; // [xsp+A0h] [xbp-180h]
  __int128 v29; // [xsp+B0h] [xbp-170h]
  _BYTE v30[128]; // [xsp+C0h] [xbp-160h] BYREF
  _BYTE v31[128]; // [xsp+140h] [xbp-E0h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(
         +[NSMutableString stringWithFormat:](
           &OBJC_CLASS___NSMutableString,
           "stringWithFormat:",
           CFSTR("%@ %@"),
           self->_method,
           self->_path));
  v26 = 0u;
  v27 = 0u;
  v28 = 0u;
  v29 = 0u;
  v4 = objc_retainAutoreleasedReturnValue(-[NSDictionary allKeys](self->_query, "allKeys"));
  v5 = objc_retainAutoreleasedReturnValue(-[NSArray sortedArrayUsingSelector:](v4, "sortedArrayUsingSelector:"));
  objc_release(v4);
  v6 = -[NSArray countByEnumeratingWithState:objects:count:](
         v5,
         "countByEnumeratingWithState:objects:count:",
         &v26,
         v31,
         16);
  if ( v6 )
  {
    v7 = v6;
    v8 = *(_QWORD *)v27;
    do
    {
      for ( i = nullptr; i != v7; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v27 != v8 )
          objc_enumerationMutation(v5);
        v10 = *(_QWORD *)(*((_QWORD *)&v26 + 1) + 8LL * (_QWORD)i);
        v11 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](self->_query, "objectForKey:", v10));
        -[NSMutableString appendFormat:](v3, "appendFormat:", CFSTR("\n  %@ = %@"), v10, v11);
        objc_release(v11);
      }
      v7 = -[NSArray countByEnumeratingWithState:objects:count:](
             v5,
             "countByEnumeratingWithState:objects:count:",
             &v26,
             v31,
             16);
    }
    while ( v7 );
  }
  objc_release(v5);
  -[NSMutableString appendString:](v3, "appendString:", CFSTR("\n"));
  v24 = 0u;
  v25 = 0u;
  v22 = 0u;
  v23 = 0u;
  v12 = objc_retainAutoreleasedReturnValue(-[NSDictionary allKeys](self->_headers, "allKeys"));
  v13 = objc_retainAutoreleasedReturnValue(-[NSArray sortedArrayUsingSelector:](v12, "sortedArrayUsingSelector:", "compare:"));
  objc_release(v12);
  obj = v13;
  v14 = -[NSArray countByEnumeratingWithState:objects:count:](
          v13,
          "countByEnumeratingWithState:objects:count:",
          &v22,
          v30,
          16);
  if ( v14 )
  {
    v15 = v14;
    v16 = *(_QWORD *)v23;
    do
    {
      for ( j = nullptr; j != v15; j = (char *)j + 1 )
      {
        if ( *(_QWORD *)v23 != v16 )
          objc_enumerationMutation(obj);
        v18 = *(_QWORD *)(*((_QWORD *)&v22 + 1) + 8LL * (_QWORD)j);
        v19 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](self->_headers, "objectForKey:", v18));
        -[NSMutableString appendFormat:](v3, "appendFormat:", CFSTR("\n%@: %@"), v18, v19);
        objc_release(v19);
      }
      v15 = -[NSArray countByEnumeratingWithState:objects:count:](
              obj,
              "countByEnumeratingWithState:objects:count:",
              &v22,
              v30,
              16);
    }
    while ( v15 );
  }
  objc_release(obj);
  return (NSString *)objc_autoreleaseReturnValue(v3);
}
