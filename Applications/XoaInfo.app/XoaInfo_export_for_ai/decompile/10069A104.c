/*
 * func-name: sub_10069A104
 * func-address: 0x10069a104
 * export-type: decompile
 * callers: 0x10069997c
 * callees: 0x100798a88, 0x100798df4, 0x100798e00, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_10069A104(__int64 a1)
{
  NSFileManager *v2; // x24
  __int64 v3; // x8
  void *v4; // x25
  id v5; // x26
  id v6; // x25
  unsigned int v7; // w27
  int v8; // w19
  bool v9; // zf
  __int64 v10; // x19
  __int64 v11; // x24
  void *v12; // x26
  NSDictionary *v13; // x21
  id v14; // x22
  id v15; // x0
  NSFileManager *v16; // x26
  __int64 v17; // x8
  void *v18; // x24
  id v19; // x23
  id v20; // x20
  void *v21; // x20
  NSString *v22; // x21
  id v23; // x22
  unsigned int v24; // w23
  id v25; // x0
  __int64 v26; // [xsp+8h] [xbp-98h]
  _QWORD block[4]; // [xsp+10h] [xbp-90h] BYREF
  id v28; // [xsp+30h] [xbp-70h]
  id v29[2]; // [xsp+38h] [xbp-68h] BYREF
  char v30; // [xsp+4Fh] [xbp-51h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v3 = *(_QWORD *)(a1 + 32);
  v26 = a1;
  v4 = *(void **)(v3 + 64);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 8), "objectAtIndexedSubscript:", objc_msgSend(*(id *)(a1 + 40), "row")));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "stringByAppendingPathComponent:", v5));
  v7 = -[NSFileManager fileExistsAtPath:isDirectory:](v2, "fileExistsAtPath:isDirectory:", v6, &v30);
  v8 = v30 & 1;
  objc_release(v6);
  objc_release(v5);
  objc_release(v2);
  if ( v7 )
    v9 = v8 == 0;
  else
    v9 = 0;
  if ( v9 )
  {
    v16 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
    v10 = v26;
    v17 = *(_QWORD *)(v26 + 32);
    v18 = *(void **)(v17 + 64);
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v17 + 8), "objectAtIndexedSubscript:", objc_msgSend(*(id *)(v26 + 40), "row")));
    v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v18, "stringByAppendingPathComponent:", v19));
    v13 = objc_retainAutoreleasedReturnValue(-[NSFileManager attributesOfItemAtPath:error:](v16, "attributesOfItemAtPath:error:", v20, 0));
    objc_release(v20);
    objc_release(v19);
    objc_release(v16);
    v14 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v13, "objectForKey:", NSFileSize));
    v15 = objc_msgSend(v14, "longLongValue");
  }
  else
  {
    v10 = v26;
    v11 = *(_QWORD *)(v26 + 32);
    v12 = *(void **)(v11 + 64);
    v13 = (NSDictionary *)objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              *(id *)(v11 + 8),
                              "objectAtIndexedSubscript:",
                              objc_msgSend(*(id *)(v26 + 40), "row")));
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "stringByAppendingPathComponent:", v13));
    v15 = objc_msgSend((id)v11, "folderSize:", v14);
  }
  v21 = v15;
  objc_release(v14);
  objc_release(v13);
  v22 = objc_retainAutoreleasedReturnValue(
          +[NSByteCountFormatter stringFromByteCount:countStyle:](
            &OBJC_CLASS___NSByteCountFormatter,
            "stringFromByteCount:countStyle:",
            v21,
            0));
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 48), "indexPathsForVisibleRows"));
  v24 = (unsigned int)objc_msgSend(v23, "containsObject:", *(_QWORD *)(v10 + 40));
  objc_release(v23);
  if ( v24 )
  {
    v25 = objc_retainAutorelease(&_dispatch_main_q);
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = sub_10069A46C;
    block[3] = &unk_1007C30C0;
    objc_copyWeak(v29, (id *)(v10 + 56));
    v29[1] = v21;
    v28 = objc_retain(v22);
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
    objc_release(v28);
    objc_destroyWeak(v29);
  }
  objc_release(v22);
}
