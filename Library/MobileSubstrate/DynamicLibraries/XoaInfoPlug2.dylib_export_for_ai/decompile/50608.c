/*
 * func-name: -[GCDWebServerResponse description]
 * func-address: 0x50608
 * export-type: decompile
 * callers: 0x20ed4, 0x212b8, 0x332b4
 * callees: 0x516ac, 0x51ab4, 0x51af0, 0x51b08, 0x51b38
 */

NSString *__cdecl -[GCDWebServerResponse description](GCDWebServerResponse *self, SEL a2)
{
  NSMutableString *v3; // x0
  NSMutableString *v4; // x27
  id v5; // x23
  id v6; // x19
  id v7; // x0
  id v8; // x25
  __int64 v9; // x23
  void *i; // x19
  NSMutableString *v11; // x22
  __int64 v12; // x27
  id v13; // x28
  __int64 v15; // [xsp+0h] [xbp-140h]
  id obj; // [xsp+18h] [xbp-128h]
  __int128 v17; // [xsp+20h] [xbp-120h] BYREF
  __int128 v18; // [xsp+30h] [xbp-110h]
  __int128 v19; // [xsp+40h] [xbp-100h]
  __int128 v20; // [xsp+50h] [xbp-F0h]
  _BYTE v21[128]; // [xsp+60h] [xbp-E0h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(
         +[NSMutableString stringWithFormat:](
           &OBJC_CLASS___NSMutableString,
           "stringWithFormat:",
           CFSTR("Status Code = %i"),
           self->_status));
  v4 = v3;
  if ( self->_type )
    -[NSMutableString appendFormat:](v3, "appendFormat:", CFSTR("\nContent Type = %@"), self->_type);
  if ( self->_length != -1 )
    -[NSMutableString appendFormat:](v4, "appendFormat:", CFSTR("\nContent Length = %lu"), self->_length);
  -[NSMutableString appendFormat:](v4, "appendFormat:", CFSTR("\nCache Control Max Age = %lu"), self->_maxAge);
  if ( self->_lastModified )
    -[NSMutableString appendFormat:](v4, "appendFormat:", CFSTR("\nLast Modified Date = %@"), self->_lastModified);
  if ( self->_eTag )
    -[NSMutableString appendFormat:](v4, "appendFormat:", CFSTR("\nETag = %@"), self->_eTag);
  if ( -[NSMutableDictionary count](self->_headers, "count") )
  {
    -[NSMutableString appendString:](v4, "appendString:", CFSTR("\n"));
    v19 = 0u;
    v20 = 0u;
    v17 = 0u;
    v18 = 0u;
    v5 = objc_retainAutoreleasedReturnValue(-[NSMutableDictionary allKeys](self->_headers, "allKeys"));
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "sortedArrayUsingSelector:", "compare:"));
    objc_release(v5);
    obj = v6;
    v7 = objc_msgSend(v6, "countByEnumeratingWithState:objects:count:", &v17, v21, 16);
    if ( v7 )
    {
      v8 = v7;
      v9 = *(_QWORD *)v18;
      do
      {
        for ( i = nullptr; i != v8; i = (char *)i + 1 )
        {
          v11 = v4;
          if ( *(_QWORD *)v18 != v9 )
            objc_enumerationMutation(obj);
          v12 = *(_QWORD *)(*((_QWORD *)&v17 + 1) + 8LL * (_QWORD)i);
          v13 = objc_retainAutoreleasedReturnValue(-[NSMutableDictionary objectForKey:](self->_headers, "objectForKey:", v12));
          v15 = v12;
          v4 = v11;
          -[NSMutableString appendFormat:](v11, "appendFormat:", CFSTR("\n%@: %@"), v15, v13);
          objc_release(v13);
        }
        v8 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v17, v21, 16);
      }
      while ( v8 );
    }
    objc_release(obj);
  }
  return (NSString *)objc_autoreleaseReturnValue(v4);
}
