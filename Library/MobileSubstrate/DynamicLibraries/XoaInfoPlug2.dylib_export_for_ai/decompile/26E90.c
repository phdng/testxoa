/*
 * func-name: -[GCDWebServerMultiPartFormRequest description]
 * func-address: 0x26e90
 * export-type: decompile
 * callers: none
 * callees: 0x27dd0, 0x3acc8, 0x516ac, 0x51ab4, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl -[GCDWebServerMultiPartFormRequest description](GCDWebServerMultiPartFormRequest *self, SEL a2)
{
  NSString *v3; // x20
  id v4; // x0
  id v5; // x25
  void *i; // x22
  void *v7; // x24
  id v8; // x23
  id v9; // x26
  id v10; // x23
  id v11; // x24
  id v12; // x26
  SEL j; // x22
  void *v14; // x21
  id v15; // x20
  id v16; // x23
  id v17; // x19
  id v18; // x21
  NSMutableArray *obj; // [xsp+40h] [xbp-210h]
  NSMutableArray *obja; // [xsp+40h] [xbp-210h]
  __int64 v22; // [xsp+48h] [xbp-208h]
  __int64 v23; // [xsp+48h] [xbp-208h]
  SEL v24; // [xsp+50h] [xbp-200h]
  NSMutableString *v25; // [xsp+58h] [xbp-1F8h]
  __int128 v26; // [xsp+60h] [xbp-1F0h] BYREF
  __int128 v27; // [xsp+70h] [xbp-1E0h]
  __int128 v28; // [xsp+80h] [xbp-1D0h]
  __int128 v29; // [xsp+90h] [xbp-1C0h]
  __int128 v30; // [xsp+A0h] [xbp-1B0h] BYREF
  __int128 v31; // [xsp+B0h] [xbp-1A0h]
  __int128 v32; // [xsp+C0h] [xbp-190h]
  __int128 v33; // [xsp+D0h] [xbp-180h]
  objc_super v34; // [xsp+E0h] [xbp-170h] BYREF
  _BYTE v35[128]; // [xsp+F0h] [xbp-160h] BYREF
  _BYTE v36[128]; // [xsp+170h] [xbp-E0h] BYREF

  v34.receiver = self;
  v34.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartFormRequest;
  v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest description](&v34, "description"));
  v25 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithString:](&OBJC_CLASS___NSMutableString, "stringWithString:", v3));
  objc_release(v3);
  if ( -[NSMutableArray count](self->_arguments, "count") )
  {
    -[NSMutableString appendString:](v25, "appendString:", CFSTR("\n"));
    v32 = 0u;
    v33 = 0u;
    v30 = 0u;
    v31 = 0u;
    obj = objc_retain(self->_arguments);
    v4 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
           obj,
           "countByEnumeratingWithState:objects:count:",
           &v30,
           v36,
           16);
    if ( v4 )
    {
      v5 = v4;
      v22 = *(_QWORD *)v31;
      do
      {
        for ( i = nullptr; i != v5; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v31 != v22 )
            objc_enumerationMutation(obj);
          v7 = *(void **)(*((_QWORD *)&v30 + 1) + 8LL * (_QWORD)i);
          v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "controlName"));
          v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "contentType"));
          -[NSMutableString appendFormat:](v25, "appendFormat:", CFSTR("\n%@ (%@)\n"), v8, v9);
          objc_release(v9);
          objc_release(v8);
          v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "data"));
          v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "contentType"));
          v12 = objc_retainAutoreleasedReturnValue((id)GCDWebServerDescribeData(v10, v11));
          -[NSMutableString appendString:](v25, "appendString:", v12);
          objc_release(v12);
          objc_release(v11);
          objc_release(v10);
        }
        v5 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
               obj,
               "countByEnumeratingWithState:objects:count:",
               &v30,
               v36,
               16);
      }
      while ( v5 );
    }
    objc_release(obj);
  }
  if ( -[NSMutableArray count](self->_files, "count") )
  {
    -[NSMutableString appendString:](v25, "appendString:", CFSTR("\n"));
    v28 = 0u;
    v29 = 0u;
    v26 = 0u;
    v27 = 0u;
    obja = objc_retain(self->_files);
    v24 = (SEL)-[NSMutableArray countByEnumeratingWithState:objects:count:](
                 obja,
                 "countByEnumeratingWithState:objects:count:",
                 &v26,
                 v35,
                 16);
    if ( v24 )
    {
      v23 = *(_QWORD *)v27;
      do
      {
        for ( j = nullptr; j != v24; ++j )
        {
          if ( *(_QWORD *)v27 != v23 )
            objc_enumerationMutation(obja);
          v14 = *(void **)(*((_QWORD *)&v26 + 1) + 8LL * (_QWORD)j);
          v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "controlName"));
          v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "contentType"));
          v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "fileName"));
          v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "temporaryPath"));
          -[NSMutableString appendFormat:](v25, "appendFormat:", CFSTR("\n%@ (%@): %@\n{%@}"), v15, v16, v17, v18);
          objc_release(v18);
          objc_release(v17);
          objc_release(v16);
          objc_release(v15);
        }
        v24 = (SEL)-[NSMutableArray countByEnumeratingWithState:objects:count:](
                     obja,
                     "countByEnumeratingWithState:objects:count:",
                     &v26,
                     v35,
                     16);
      }
      while ( v24 );
    }
    objc_release(obja);
  }
  return objc_autoreleaseReturnValue(v25);
}
