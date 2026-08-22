/*
 * func-name: -[GCDAsyncSocket connectToNetService:error:]
 * func-address: 0x43390
 * export-type: decompile
 * callers: none
 * callees: 0x42bb4, 0x516ac, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

bool __cdecl -[GCDAsyncSocket connectToNetService:error:](GCDAsyncSocket *self, SEL a2, id a3, id *a4)
{
  id v6; // x20
  id v7; // x0
  id v8; // x23
  __int64 v9; // x25
  void *i; // x27
  bool v11; // w19
  __int128 v13; // [xsp+0h] [xbp-120h] BYREF
  __int128 v14; // [xsp+10h] [xbp-110h]
  __int128 v15; // [xsp+20h] [xbp-100h]
  __int128 v16; // [xsp+30h] [xbp-F0h]
  _BYTE v17[128]; // [xsp+48h] [xbp-D8h] BYREF

  v13 = 0u;
  v14 = 0u;
  v15 = 0u;
  v16 = 0u;
  v6 = objc_retain(objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "addresses")));
  v7 = objc_msgSend(v6, "countByEnumeratingWithState:objects:count:", &v13, v17, 16);
  if ( v7 )
  {
    v8 = v7;
    v9 = *(_QWORD *)v14;
    while ( 2 )
    {
      for ( i = nullptr; i != v8; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v14 != v9 )
          objc_enumerationMutation(v6);
        if ( -[GCDAsyncSocket connectToAddress:error:](
               self,
               "connectToAddress:error:",
               *(_QWORD *)(*((_QWORD *)&v13 + 1) + 8LL * (_QWORD)i),
               a4,
               (_QWORD)v13) )
        {
          v11 = 1;
          goto LABEL_11;
        }
      }
      v8 = objc_msgSend(v6, "countByEnumeratingWithState:objects:count:", &v13, v17, 16);
      if ( v8 )
        continue;
      break;
    }
  }
  v11 = 0;
LABEL_11:
  objc_release(v6);
  objc_release(v6);
  return v11;
}
