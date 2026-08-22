/*
 * func-name: sub_10068DCF0
 * func-address: 0x10068dcf0
 * export-type: decompile
 * callers: 0x10068d268
 * callees: 0x100798a88, 0x100798df4, 0x100798e00, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_10068DCF0(__int64 a1)
{
  id v2; // x8
  void *v3; // x0
  id v4; // x20
  NSString *v5; // x21
  id v6; // x22
  unsigned int v7; // w23
  id v8; // x0
  id *v9; // x23
  id *v10; // x22
  void *v11; // x20
  id v12; // x24
  id v13; // x20
  id v14; // x23
  id v15; // x23
  id v16; // x25
  id v17; // x24
  unsigned int v18; // w26
  id v19; // x22
  unsigned int v20; // w23
  id v21; // x0
  _QWORD v22[5]; // [xsp+0h] [xbp-C0h] BYREF
  id v23[2]; // [xsp+28h] [xbp-98h] BYREF
  _QWORD v24[5]; // [xsp+38h] [xbp-88h] BYREF
  id v25[2]; // [xsp+60h] [xbp-60h] BYREF

  v2 = objc_msgSend(*(id *)(a1 + 32), "size");
  v3 = *(void **)(a1 + 32);
  if ( !v2 )
  {
    objc_msgSend(v3, "setSize:", 1);
    objc_msgSend(
      *(id *)(*(_QWORD *)(a1 + 40) + 56LL),
      "setObject:atIndexedSubscript:",
      *(_QWORD *)(a1 + 32),
      objc_msgSend(*(id *)(a1 + 48), "row"));
    v11 = *(void **)(a1 + 40);
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "v5OJGZHN"));
    v13 = objc_msgSend(v11, "folderSize:", v12);
    objc_release(v12);
    objc_msgSend(*(id *)(a1 + 32), "setSize:", v13);
    v14 = objc_msgSend(*(id *)(a1 + 48), "row");
    if ( v14 < objc_msgSend(*(id *)(*(_QWORD *)(a1 + 40) + 56LL), "count") )
    {
      v15 = objc_retainAutoreleasedReturnValue(
              objc_msgSend(
                *(id *)(*(_QWORD *)(a1 + 40) + 56LL),
                "objectAtIndexedSubscript:",
                objc_msgSend(*(id *)(a1 + 48), "row")));
      v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "name"));
      v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "name"));
      v18 = (unsigned int)objc_msgSend(v16, "isEqualToString:", v17);
      objc_release(v17);
      objc_release(v16);
      objc_release(v15);
      if ( v18 )
        objc_msgSend(
          *(id *)(*(_QWORD *)(a1 + 40) + 56LL),
          "setObject:atIndexedSubscript:",
          *(_QWORD *)(a1 + 32),
          objc_msgSend(*(id *)(a1 + 48), "row"));
    }
    v5 = objc_retainAutoreleasedReturnValue(
           +[NSByteCountFormatter stringFromByteCount:countStyle:](
             &OBJC_CLASS___NSByteCountFormatter,
             "stringFromByteCount:countStyle:",
             v13,
             0));
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 56), "indexPathsForVisibleRows"));
    v20 = (unsigned int)objc_msgSend(v19, "containsObject:", *(_QWORD *)(a1 + 48));
    objc_release(v19);
    if ( !v20 )
      goto LABEL_11;
    v21 = objc_retainAutorelease(&_dispatch_main_q);
    v24[0] = _NSConcreteStackBlock;
    v24[1] = 3254779904LL;
    v24[2] = sub_10068E0A8;
    v24[3] = &unk_1007C30C0;
    v9 = (id *)v24;
    v10 = v25;
    objc_copyWeak(v25, (id *)(a1 + 64));
    v25[1] = v13;
    goto LABEL_10;
  }
  if ( objc_msgSend(v3, "size") == (id)1 )
    return;
  v4 = objc_msgSend(*(id *)(a1 + 32), "size");
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSByteCountFormatter stringFromByteCount:countStyle:](
           &OBJC_CLASS___NSByteCountFormatter,
           "stringFromByteCount:countStyle:",
           v4,
           0));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 56), "indexPathsForVisibleRows"));
  v7 = (unsigned int)objc_msgSend(v6, "containsObject:", *(_QWORD *)(a1 + 48));
  objc_release(v6);
  if ( v7 )
  {
    v8 = objc_retainAutorelease(&_dispatch_main_q);
    v22[0] = _NSConcreteStackBlock;
    v22[1] = 3254779904LL;
    v22[2] = sub_10068E22C;
    v22[3] = &unk_1007C30C0;
    v9 = (id *)v22;
    v10 = v23;
    objc_copyWeak(v23, (id *)(a1 + 64));
    v23[1] = v4;
LABEL_10:
    v5 = objc_retain(v5);
    v9[4] = v5;
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, v9);
    objc_release(v9[4]);
    objc_destroyWeak(v10);
  }
LABEL_11:
  objc_release(v5);
}
