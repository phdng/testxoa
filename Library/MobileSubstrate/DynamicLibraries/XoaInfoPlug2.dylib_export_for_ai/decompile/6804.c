/*
 * func-name: +[Obfuscator logCodeWithSuccessful:unsuccessful:]
 * func-address: 0x6804
 * export-type: decompile
 * callers: none
 * callees: 0x51538, 0x516ac, 0x51a54, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl +[Obfuscator logCodeWithSuccessful:unsuccessful:](id a1, SEL a2, id a3, id a4)
{
  id v5; // x21
  id v6; // x22
  id v7; // x20
  id v8; // x21
  id v9; // x0
  id v10; // x24
  __int64 v11; // x26
  void *i; // x27
  void *j; // x27
  void *v14; // x21
  id v15; // x0
  void *v16; // x19
  id v17; // x20
  id v18; // x22
  id v19; // x21
  id v20; // x23
  id v21; // [xsp+28h] [xbp-238h]
  id v22; // [xsp+30h] [xbp-230h]
  id obj; // [xsp+48h] [xbp-218h]
  __int64 v24; // [xsp+58h] [xbp-208h]
  id v26; // [xsp+68h] [xbp-1F8h]
  id v27; // [xsp+70h] [xbp-1F0h]
  id v28; // [xsp+78h] [xbp-1E8h]
  __int128 v29; // [xsp+80h] [xbp-1E0h] BYREF
  __int128 v30; // [xsp+90h] [xbp-1D0h]
  __int128 v31; // [xsp+A0h] [xbp-1C0h]
  __int128 v32; // [xsp+B0h] [xbp-1B0h]
  __int128 v33; // [xsp+C0h] [xbp-1A0h] BYREF
  __int128 v34; // [xsp+D0h] [xbp-190h]
  __int128 v35; // [xsp+E0h] [xbp-180h]
  __int128 v36; // [xsp+F0h] [xbp-170h]
  _BYTE v37[128]; // [xsp+100h] [xbp-160h] BYREF
  _BYTE v38[128]; // [xsp+180h] [xbp-E0h] BYREF

  v5 = objc_retain(a3);
  v6 = objc_retain(a4);
  v21 = v6;
  v22 = v5;
  if ( objc_msgSend(v6, "count") )
  {
    v7 = objc_msgSend(
           objc_alloc((Class)&OBJC_CLASS___NSMutableString),
           "initWithString:",
           CFSTR("Could not obfuscate these strings:\n"));
    v33 = 0u;
    v34 = 0u;
    v35 = 0u;
    v36 = 0u;
    v8 = objc_retain(v6);
    v9 = objc_msgSend(v8, "countByEnumeratingWithState:objects:count:", &v33, v38, 16);
    if ( v9 )
    {
      v10 = v9;
      v11 = *(_QWORD *)v34;
      do
      {
        for ( i = nullptr; i != v10; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v34 != v11 )
            objc_enumerationMutation(v8);
          objc_msgSend(v7, "appendFormat:", CFSTR("%@\n"), *(_QWORD *)(*((_QWORD *)&v33 + 1) + 8LL * (_QWORD)i));
        }
        v10 = objc_msgSend(v8, "countByEnumeratingWithState:objects:count:", &v33, v38, 16);
      }
      while ( v10 );
    }
    objc_release(v8);
    NSLog(&stru_61AB8.isa, v7);
    objc_release(v7);
    v5 = v22;
  }
  if ( objc_msgSend(v5, "count") )
  {
    v27 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableString), "initWithString:", &stru_61878);
    v26 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableString), "initWithString:", &stru_61878);
    v29 = 0u;
    v30 = 0u;
    v31 = 0u;
    v32 = 0u;
    obj = objc_retain(v5);
    v28 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v29, v37, 16);
    if ( v28 )
    {
      v24 = *(_QWORD *)v30;
      do
      {
        for ( j = nullptr; j != v28; j = (char *)j + 1 )
        {
          if ( *(_QWORD *)v30 != v24 )
            objc_enumerationMutation(obj);
          v14 = *(void **)(*((_QWORD *)&v29 + 1) + 8LL * (_QWORD)j);
          v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKey:", CFSTR("key")));
          v16 = v15;
          if ( v15 )
          {
            objc_msgSend(v27, "appendFormat:", CFSTR("extern const unsigned char *%@;\n"), v15);
            v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKeyedSubscript:", CFSTR("original")));
            v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKeyedSubscript:", CFSTR("obfuscated")));
            v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKeyedSubscript:", CFSTR("key")));
            v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "printHex:WithKey:", v18, v19));
            objc_msgSend(
              v26,
              "appendFormat:",
              CFSTR("//Original: \"%@\"\n%@\nconst unsigned char *%@ = &_%@[0];\n\n"),
              v17,
              v20,
              v16,
              v16);
            objc_release(v20);
          }
          else
          {
            objc_msgSend(v27, "appendFormat:", CFSTR("extern const unsigned char *key;\n"));
            v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKeyedSubscript:", CFSTR("original")));
            v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKeyedSubscript:", CFSTR("obfuscated")));
            v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "printHex:", v18));
            objc_msgSend(
              v26,
              "appendFormat:",
              CFSTR("//Original: \"%@\"\n%@\nconst unsigned char *key = &_%@[0];\n\n"),
              v17,
              v19,
              CFSTR("key"));
          }
          objc_release(v19);
          objc_release(v18);
          objc_release(v17);
          objc_release(v16);
        }
        v28 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v29, v37, 16);
      }
      while ( v28 );
    }
    objc_release(obj);
    NSLog(&cfstr_ObjectiveCCode.isa, v27, v26);
    objc_release(v26);
    objc_release(v27);
    v6 = v21;
    v5 = v22;
  }
  objc_release(v6);
  objc_release(v5);
}
