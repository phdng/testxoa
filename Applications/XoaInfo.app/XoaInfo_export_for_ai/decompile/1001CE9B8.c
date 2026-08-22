/*
 * func-name: -[w77QFl48 l9aJUMPH:ascending:]
 * func-address: 0x1001ce9b8
 * export-type: decompile
 * callers: 0x1001ce658
 * callees: 0x1007985d8, 0x10079892c, 0x100798db8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[w77QFl48 l9aJUMPH:ascending:](w77QFl48 *self, SEL a2, id a3, bool a4)
{
  id v5; // x27
  NSFileManager *v6; // x22
  NSArray *v7; // x19
  id v8; // x0
  void *v9; // x20
  id v10; // x0
  id v11; // x19
  __int64 v12; // x26
  void *i; // x20
  __int64 v14; // x24
  id v15; // x28
  bool v16; // zf
  id v17; // x21
  id v18; // x19
  double v19; // d8
  NSString *v20; // x27
  id v21; // x0
  void *v22; // x22
  double v23; // d0
  id v24; // x23
  NSNumber *v25; // x22
  NSDictionary *v26; // x23
  id v27; // x21
  NSMutableArray *v28; // x19
  id v29; // x21
  id v30; // x0
  id v31; // x23
  __int64 v32; // x20
  void *j; // x28
  id v34; // x26
  id v35; // x22
  id v36; // x19
  id v37; // x19
  bool v39; // [xsp+1Ch] [xbp-2D4h]
  id v40; // [xsp+20h] [xbp-2D0h]
  id v41; // [xsp+40h] [xbp-2B0h]
  NSFileManager *v42; // [xsp+50h] [xbp-2A0h]
  id v43; // [xsp+58h] [xbp-298h]
  NSArray *obj; // [xsp+88h] [xbp-268h]
  __int128 v45; // [xsp+90h] [xbp-260h] BYREF
  __int128 v46; // [xsp+A0h] [xbp-250h]
  __int128 v47; // [xsp+B0h] [xbp-240h]
  __int128 v48; // [xsp+C0h] [xbp-230h]
  _QWORD v49[4]; // [xsp+D8h] [xbp-218h] BYREF
  bool v50; // [xsp+F8h] [xbp-1F8h]
  id v51; // [xsp+100h] [xbp-1F0h] BYREF
  char v52; // [xsp+10Fh] [xbp-1E1h] BYREF
  __int128 v53; // [xsp+110h] [xbp-1E0h] BYREF
  __int128 v54; // [xsp+120h] [xbp-1D0h]
  __int128 v55; // [xsp+130h] [xbp-1C0h]
  __int128 v56; // [xsp+140h] [xbp-1B0h]
  id v57; // [xsp+158h] [xbp-198h] BYREF
  _BYTE v58[128]; // [xsp+160h] [xbp-190h] BYREF
  _QWORD v59[2]; // [xsp+1E0h] [xbp-110h] BYREF
  _QWORD v60[2]; // [xsp+1F0h] [xbp-100h] BYREF
  _BYTE v61[128]; // [xsp+200h] [xbp-F0h] BYREF

  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v57 = nullptr;
  v7 = objc_retainAutoreleasedReturnValue(-[NSFileManager contentsOfDirectoryAtPath:error:](v6, "contentsOfDirectoryAtPath:error:", v5, &v57));
  v8 = objc_retain(v57);
  v9 = v8;
  if ( v7 )
  {
    v39 = a4;
    v40 = v8;
    v43 = objc_retainAutoreleasedReturnValue(+[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array"));
    v53 = 0u;
    v54 = 0u;
    v55 = 0u;
    v56 = 0u;
    obj = objc_retain(v7);
    v10 = -[NSArray countByEnumeratingWithState:objects:count:](
            obj,
            "countByEnumeratingWithState:objects:count:",
            &v53,
            v61,
            16);
    v41 = v5;
    v42 = v6;
    if ( v10 )
    {
      v11 = v10;
      v12 = *(_QWORD *)v54;
      do
      {
        for ( i = nullptr; i != v11; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v54 != v12 )
            objc_enumerationMutation(obj);
          v14 = *(_QWORD *)(*((_QWORD *)&v53 + 1) + 8LL * (_QWORD)i);
          v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "stringByAppendingPathComponent:", v14));
          v52 = 0;
          if ( -[NSFileManager fileExistsAtPath:isDirectory:](v6, "fileExistsAtPath:isDirectory:", v15, &v52) )
            v16 = v52 == 0;
          else
            v16 = 1;
          if ( !v16 )
          {
            v17 = v11;
            v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "stringByAppendingPathComponent:", CFSTR("CreatedAt")));
            v19 = 0.0;
            if ( -[NSFileManager fileExistsAtPath:](v6, "fileExistsAtPath:", v18) )
            {
              v51 = nullptr;
              v20 = objc_retainAutoreleasedReturnValue(
                      +[NSString stringWithContentsOfFile:encoding:error:](
                        &OBJC_CLASS___NSString,
                        "stringWithContentsOfFile:encoding:error:",
                        v18,
                        4,
                        &v51));
              v21 = objc_retain(v51);
              v22 = v21;
              if ( v20 )
              {
                -[NSString doubleValue](v20, "doubleValue");
                v19 = v23;
              }
              else
              {
                v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "localizedDescription"));
                NSLog(&cfstr_LoiKhiDocTepTi.isa, v18, v24);
                objc_release(v24);
                v19 = 0.0;
              }
              objc_release(v20);
              objc_release(v22);
              v5 = v41;
            }
            v60[0] = v14;
            v59[0] = CFSTR("path");
            v59[1] = CFSTR("timestamp");
            v25 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", v19));
            v60[1] = v25;
            v26 = objc_retainAutoreleasedReturnValue(
                    +[NSDictionary dictionaryWithObjects:forKeys:count:](
                      &OBJC_CLASS___NSDictionary,
                      "dictionaryWithObjects:forKeys:count:",
                      v60,
                      v59,
                      2));
            objc_msgSend(v43, "addObject:", v26);
            objc_release(v26);
            objc_release(v25);
            objc_release(v18);
            v6 = v42;
            v11 = v17;
          }
          objc_release(v15);
        }
        v11 = -[NSArray countByEnumeratingWithState:objects:count:](
                obj,
                "countByEnumeratingWithState:objects:count:",
                &v53,
                v61,
                16);
      }
      while ( v11 );
    }
    objc_release(obj);
    v49[0] = _NSConcreteStackBlock;
    v49[1] = 3221225472LL;
    v49[2] = sub_1001CEF74;
    v49[3] = &unk_1007C1A80;
    v50 = v39;
    v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v43, "sortedArrayUsingComparator:", v49));
    v28 = objc_retainAutoreleasedReturnValue(
            +[NSMutableArray arrayWithCapacity:](
              &OBJC_CLASS___NSMutableArray,
              "arrayWithCapacity:",
              objc_msgSend(v27, "count")));
    v45 = 0u;
    v46 = 0u;
    v47 = 0u;
    v48 = 0u;
    v29 = objc_retain(v27);
    v30 = objc_msgSend(v29, "countByEnumeratingWithState:objects:count:", &v45, v58, 16);
    if ( v30 )
    {
      v31 = v30;
      v32 = *(_QWORD *)v46;
      do
      {
        for ( j = nullptr; j != v31; j = (char *)j + 1 )
        {
          if ( *(_QWORD *)v46 != v32 )
            objc_enumerationMutation(v29);
          v34 = objc_retainAutoreleasedReturnValue(
                  objc_msgSend(
                    *(id *)(*((_QWORD *)&v45 + 1) + 8LL * (_QWORD)j),
                    "objectForKeyedSubscript:",
                    CFSTR("path")));
          -[NSMutableArray addObject:](v28, "addObject:", v34);
          objc_release(v34);
        }
        v31 = objc_msgSend(v29, "countByEnumeratingWithState:objects:count:", &v45, v58, 16);
      }
      while ( v31 );
    }
    objc_release(v29);
    v35 = -[NSMutableArray copy](v28, "copy");
    objc_release(v28);
    objc_release(v29);
    objc_release(v43);
    objc_release(obj);
    v36 = objc_autorelease(v35);
    v5 = v41;
    v6 = v42;
    v9 = v40;
  }
  else
  {
    v37 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "localizedDescription"));
    NSLog(&cfstr_LoiKhiDocNoiDu.isa, v5, v37);
    objc_release(v37);
    v36 = nullptr;
  }
  objc_release(v9);
  objc_release(v6);
  objc_release(v5);
  return v36;
}
