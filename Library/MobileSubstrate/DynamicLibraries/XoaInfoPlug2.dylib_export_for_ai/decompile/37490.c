/*
 * func-name: ___87-[GCDWebServer(Handlers) addHandlerForMethod:pathRegex:requestClass:asyncProcessBlock:]_block_invoke
 * func-address: 0x37490
 * export-type: decompile
 * callers: 0x37358
 * callees: 0x516ac, 0x51a54, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __fastcall __87__GCDWebServer_Handlers__addHandlerForMethod_pathRegex_requestClass_asyncProcessBlock___block_invoke(
        __int64 a1,
        id a2,
        void *a3,
        void *a4,
        void *a5,
        void *a6)
{
  id v11; // x23
  id v12; // x22
  id v13; // x21
  id v14; // x26
  id v15; // x24
  id v16; // x19
  void *i; // x22
  void *v18; // x23
  unsigned __int64 v19; // x28
  id v20; // x0
  __int64 v21; // x1
  id v22; // x27
  id v23; // x20
  id v25; // [xsp+28h] [xbp-158h]
  id v26; // [xsp+30h] [xbp-150h]
  id obj; // [xsp+40h] [xbp-140h]
  __int64 v28; // [xsp+48h] [xbp-138h]
  id v29; // [xsp+50h] [xbp-130h]
  id v30; // [xsp+58h] [xbp-128h]
  __int128 v31; // [xsp+60h] [xbp-120h] BYREF
  __int128 v32; // [xsp+70h] [xbp-110h]
  __int128 v33; // [xsp+80h] [xbp-100h]
  __int128 v34; // [xsp+90h] [xbp-F0h]
  _BYTE v35[128]; // [xsp+A0h] [xbp-E0h] BYREF

  v11 = objc_retain(a2);
  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  if ( (unsigned int)objc_msgSend(v11, "isEqualToString:", *(_QWORD *)(a1 + 32)) )
  {
    v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 40), "matchesInString:options:range:", v14, 0, 0, objc_msgSend(v14, "length")));
    if ( objc_msgSend(v16, "count") )
    {
      v25 = v12;
      v26 = v11;
      v30 = objc_retainAutoreleasedReturnValue(+[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array"));
      v31 = 0u;
      v32 = 0u;
      v33 = 0u;
      v34 = 0u;
      obj = objc_retain(v16);
      v29 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v31, v35, 16);
      if ( v29 )
      {
        v28 = *(_QWORD *)v32;
        do
        {
          for ( i = nullptr; i != v29; i = (char *)i + 1 )
          {
            if ( *(_QWORD *)v32 != v28 )
              objc_enumerationMutation(obj);
            v18 = *(void **)(*((_QWORD *)&v31 + 1) + 8LL * (_QWORD)i);
            if ( (unsigned __int64)objc_msgSend(v18, "numberOfRanges") >= 2 )
            {
              v19 = 1;
              do
              {
                v20 = objc_msgSend(v18, "rangeAtIndex:", v19);
                if ( v20 != (id)0x7FFFFFFFFFFFFFFFLL )
                {
                  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "substringWithRange:", v20, v21));
                  objc_msgSend(v30, "addObject:", v22);
                  objc_release(v22);
                }
                ++v19;
              }
              while ( v19 < (unsigned __int64)objc_msgSend(v18, "numberOfRanges") );
            }
          }
          v29 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v31, v35, 16);
        }
        while ( v29 );
      }
      objc_release(obj);
      v12 = v25;
      v11 = v26;
      v23 = objc_msgSend(
              objc_alloc(*(Class *)(a1 + 48)),
              "initWithMethod:url:headers:path:query:",
              v26,
              v25,
              v13,
              v14,
              v15);
      objc_msgSend(v23, "setAttribute:forKey:", v30, GCDWebServerRequestAttribute_RegexCaptures);
      objc_release(v30);
    }
    else
    {
      v23 = nullptr;
    }
    objc_release(v16);
  }
  else
  {
    v23 = nullptr;
  }
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  return objc_autoreleaseReturnValue(v23);
}
