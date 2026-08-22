/*
 * func-name: -[GCDWebServerMultiPartFormRequest firstFileForControlName:]
 * func-address: 0x26d04
 * export-type: decompile
 * callers: none
 * callees: 0x516ac, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl -[GCDWebServerMultiPartFormRequest firstFileForControlName:](
        GCDWebServerMultiPartFormRequest *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  NSMutableArray *v5; // x20
  id v6; // x0
  id v7; // x22
  __int64 v8; // x28
  void *i; // x21
  void *v10; // x25
  id v11; // x26
  unsigned __int8 v12; // w27
  id v13; // x21
  __int128 v15; // [xsp+10h] [xbp-120h] BYREF
  __int128 v16; // [xsp+20h] [xbp-110h]
  __int128 v17; // [xsp+30h] [xbp-100h]
  __int128 v18; // [xsp+40h] [xbp-F0h]
  _BYTE v19[128]; // [xsp+50h] [xbp-E0h] BYREF

  v4 = objc_retain(a3);
  v15 = 0u;
  v16 = 0u;
  v17 = 0u;
  v18 = 0u;
  v5 = objc_retain(self->_files);
  v6 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
         v5,
         "countByEnumeratingWithState:objects:count:",
         &v15,
         v19,
         16);
  if ( v6 )
  {
    v7 = v6;
    v8 = *(_QWORD *)v16;
    while ( 2 )
    {
      for ( i = nullptr; i != v7; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v16 != v8 )
          objc_enumerationMutation(v5);
        v10 = *(void **)(*((_QWORD *)&v15 + 1) + 8LL * (_QWORD)i);
        v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "controlName"));
        v12 = (unsigned __int8)objc_msgSend(v11, "isEqualToString:", v4);
        objc_release(v11);
        if ( (v12 & 1) != 0 )
        {
          v13 = objc_retain(v10);
          goto LABEL_11;
        }
      }
      v7 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
             v5,
             "countByEnumeratingWithState:objects:count:",
             &v15,
             v19,
             16);
      if ( v7 )
        continue;
      break;
    }
  }
  v13 = nullptr;
LABEL_11:
  objc_release(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v13);
}
