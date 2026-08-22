/*
 * func-name: -[GCDWebServer _responseWithContentsOfDirectory:]
 * func-address: 0x37b28
 * export-type: decompile
 * callers: none
 * callees: 0x3341c, 0x516ac, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl -[GCDWebServer _responseWithContentsOfDirectory:](GCDWebServer *self, SEL a2, id a3)
{
  id v3; // x20
  NSFileManager *v4; // x19
  NSDirectoryEnumerator *v5; // x21
  id v6; // x19
  NSDirectoryEnumerator *v7; // x23
  id v8; // x0
  id v9; // x25
  __int64 v10; // x28
  __CFString *v11; // x22
  void *i; // x21
  void *v13; // x19
  __CFString *v14; // x24
  NSDictionary *v15; // x22
  id v16; // x26
  id v17; // x22
  unsigned __int8 v18; // w0
  __CFString *v19; // x2
  unsigned int v20; // w0
  GCDWebServerDataResponse *v21; // x19
  NSDirectoryEnumerator *v23; // [xsp+20h] [xbp-180h]
  id v24; // [xsp+40h] [xbp-160h]
  __int128 v25; // [xsp+80h] [xbp-120h] BYREF
  __int128 v26; // [xsp+90h] [xbp-110h]
  __int128 v27; // [xsp+A0h] [xbp-100h]
  __int128 v28; // [xsp+B0h] [xbp-F0h]
  _BYTE v29[128]; // [xsp+C0h] [xbp-E0h] BYREF

  v3 = objc_retain(a3);
  v4 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v5 = objc_retainAutoreleasedReturnValue(-[NSFileManager enumeratorAtPath:](v4, "enumeratorAtPath:", v3));
  objc_release(v4);
  if ( v5 )
  {
    v6 = objc_retainAutoreleasedReturnValue(+[NSMutableString string](&OBJC_CLASS___NSMutableString, "string"));
    objc_msgSend(v6, "appendString:", CFSTR("<!DOCTYPE html>\n"));
    objc_msgSend(v6, "appendString:", CFSTR("<html><head><meta charset=\"utf-8\"></head><body>\n"));
    v24 = v6;
    objc_msgSend(v6, "appendString:", CFSTR("<ul>\n"));
    v27 = 0u;
    v28 = 0u;
    v25 = 0u;
    v26 = 0u;
    v23 = v5;
    v7 = objc_retain(v5);
    v8 = -[NSDirectoryEnumerator countByEnumeratingWithState:objects:count:](
           v7,
           "countByEnumeratingWithState:objects:count:",
           &v25,
           v29,
           16);
    if ( v8 )
    {
      v9 = v8;
      v10 = *(_QWORD *)v26;
      v11 = CFSTR(".");
      do
      {
        for ( i = nullptr; i != v9; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v26 != v10 )
            objc_enumerationMutation(v7);
          v13 = *(void **)(*((_QWORD *)&v25 + 1) + 8LL * (_QWORD)i);
          if ( ((unsigned int)objc_msgSend(v13, "hasPrefix:", v11) & 1) == 0 )
          {
            v14 = v11;
            v15 = objc_retainAutoreleasedReturnValue(-[NSDirectoryEnumerator fileAttributes](v7, "fileAttributes"));
            v16 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v15, "objectForKey:", NSFileType));
            objc_release(v15);
            v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "stringByAddingPercentEscapesUsingEncoding:", 4));
            v18 = (unsigned __int8)objc_msgSend(v16, "isEqualToString:", NSFileTypeRegular);
            v19 = CFSTR("<li><a href=\"%@\">%@</a></li>\n");
            if ( (v18 & 1) != 0
              || (v20 = (unsigned int)objc_msgSend(v16, "isEqualToString:", NSFileTypeDirectory),
                  v19 = CFSTR("<li><a href=\"%@/\">%@/</a></li>\n"),
                  v20) )
            {
              objc_msgSend(v24, "appendFormat:", v19, v17, v13);
            }
            objc_release(v17);
            objc_release(v16);
            v11 = v14;
          }
          -[NSDirectoryEnumerator skipDescendents](v7, "skipDescendents");
        }
        v9 = -[NSDirectoryEnumerator countByEnumeratingWithState:objects:count:](
               v7,
               "countByEnumeratingWithState:objects:count:",
               &v25,
               v29,
               16);
      }
      while ( v9 );
    }
    objc_release(v7);
    objc_msgSend(v24, "appendString:", CFSTR("</ul>\n"));
    objc_msgSend(v24, "appendString:", CFSTR("</body></html>\n"));
    v21 = objc_retainAutoreleasedReturnValue(
            +[GCDWebServerDataResponse responseWithHTML:](
              &OBJC_CLASS___GCDWebServerDataResponse,
              "responseWithHTML:",
              v24));
    objc_release(v24);
    v5 = v23;
  }
  else
  {
    v21 = nullptr;
  }
  objc_release(v5);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v21);
}
