/*
 * func-name: +[Obfuscator allPermutationsOfArray:]
 * func-address: 0x6e2c
 * export-type: decompile
 * callers: none
 * callees: 0x516ac, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[Obfuscator allPermutationsOfArray:](id a1, SEL a2, id a3)
{
  id v3; // x26
  NSMutableArray *v4; // x20
  unsigned __int64 v5; // x28
  __int64 v6; // x19
  __int64 v7; // x28
  id v8; // x22
  id v9; // x0
  id v10; // x23
  __int64 v11; // x24
  void *i; // x27
  void *v13; // x25
  NSMutableArray *v14; // x25
  id v15; // x0
  id v16; // x19
  __int64 v17; // x24
  void *j; // x25
  NSMutableArray *v19; // x23
  id v20; // x19
  id v22; // [xsp+20h] [xbp-2E0h]
  unsigned __int64 v23; // [xsp+28h] [xbp-2D8h]
  id obj; // [xsp+30h] [xbp-2D0h]
  __int64 v25; // [xsp+38h] [xbp-2C8h]
  id v26; // [xsp+40h] [xbp-2C0h]
  id v27; // [xsp+48h] [xbp-2B8h]
  __int64 v28; // [xsp+50h] [xbp-2B0h]
  __int128 v29; // [xsp+60h] [xbp-2A0h] BYREF
  __int128 v30; // [xsp+70h] [xbp-290h]
  __int128 v31; // [xsp+80h] [xbp-280h]
  __int128 v32; // [xsp+90h] [xbp-270h]
  __int128 v33; // [xsp+A0h] [xbp-260h] BYREF
  __int128 v34; // [xsp+B0h] [xbp-250h]
  __int128 v35; // [xsp+C0h] [xbp-240h]
  __int128 v36; // [xsp+D0h] [xbp-230h]
  __int128 v37; // [xsp+E0h] [xbp-220h] BYREF
  __int128 v38; // [xsp+F0h] [xbp-210h]
  __int128 v39; // [xsp+100h] [xbp-200h]
  __int128 v40; // [xsp+110h] [xbp-1F0h]
  _BYTE v41[128]; // [xsp+120h] [xbp-1E0h] BYREF
  _BYTE v42[128]; // [xsp+1A0h] [xbp-160h] BYREF
  _BYTE v43[128]; // [xsp+220h] [xbp-E0h] BYREF

  v3 = objc_retain(a3);
  v4 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  if ( objc_msgSend(v3, "count") )
  {
    v5 = 0;
    v22 = v3;
    do
    {
      if ( -[NSMutableArray count](v4, "count") )
      {
        v23 = v5;
        v27 = -[NSMutableArray mutableCopy](v4, "mutableCopy");
        -[NSMutableArray removeAllObjects](v4, "removeAllObjects");
        v35 = 0u;
        v36 = 0u;
        v33 = 0u;
        v34 = 0u;
        obj = objc_retain(v3);
        v26 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v33, v42, 16);
        if ( v26 )
        {
          v25 = *(_QWORD *)v34;
          do
          {
            v6 = 0;
            do
            {
              if ( *(_QWORD *)v34 != v25 )
                objc_enumerationMutation(obj);
              v28 = v6;
              v7 = *(_QWORD *)(*((_QWORD *)&v33 + 1) + 8 * v6);
              v29 = 0u;
              v30 = 0u;
              v31 = 0u;
              v32 = 0u;
              v8 = objc_retain(v27);
              v9 = objc_msgSend(v8, "countByEnumeratingWithState:objects:count:", &v29, v41, 16);
              if ( v9 )
              {
                v10 = v9;
                v11 = *(_QWORD *)v30;
                do
                {
                  for ( i = nullptr; i != v10; i = (char *)i + 1 )
                  {
                    if ( *(_QWORD *)v30 != v11 )
                      objc_enumerationMutation(v8);
                    v13 = *(void **)(*((_QWORD *)&v29 + 1) + 8LL * (_QWORD)i);
                    if ( ((unsigned int)objc_msgSend(v13, "containsObject:", v7) & 1) == 0 )
                    {
                      v14 = objc_retainAutoreleasedReturnValue(+[NSMutableArray arrayWithArray:](&OBJC_CLASS___NSMutableArray, "arrayWithArray:", v13));
                      -[NSMutableArray addObject:](v14, "addObject:", v7);
                      -[NSMutableArray addObject:](v4, "addObject:", v14);
                      objc_release(v14);
                    }
                  }
                  v10 = objc_msgSend(v8, "countByEnumeratingWithState:objects:count:", &v29, v41, 16);
                }
                while ( v10 );
              }
              objc_release(v8);
              ++v6;
            }
            while ( (id)(v28 + 1) != v26 );
            v26 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v33, v42, 16);
          }
          while ( v26 );
        }
        objc_release(obj);
        v3 = v22;
        v5 = v23;
      }
      else
      {
        v39 = 0u;
        v40 = 0u;
        v37 = 0u;
        v38 = 0u;
        v27 = objc_retain(v3);
        v15 = objc_msgSend(v27, "countByEnumeratingWithState:objects:count:", &v37, v43, 16);
        if ( v15 )
        {
          v16 = v15;
          v17 = *(_QWORD *)v38;
          do
          {
            for ( j = nullptr; j != v16; j = (char *)j + 1 )
            {
              if ( *(_QWORD *)v38 != v17 )
                objc_enumerationMutation(v27);
              v19 = objc_retainAutoreleasedReturnValue(
                      +[NSMutableArray arrayWithObject:](
                        &OBJC_CLASS___NSMutableArray,
                        "arrayWithObject:",
                        *(_QWORD *)(*((_QWORD *)&v37 + 1) + 8LL * (_QWORD)j)));
              -[NSMutableArray addObject:](v4, "addObject:", v19);
              objc_release(v19);
            }
            v16 = objc_msgSend(v27, "countByEnumeratingWithState:objects:count:", &v37, v43, 16);
          }
          while ( v16 );
        }
      }
      objc_release(v27);
      ++v5;
    }
    while ( (unsigned __int64)objc_msgSend(v3, "count") > v5 );
  }
  v20 = -[NSMutableArray copy](v4, "copy");
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v20);
}
