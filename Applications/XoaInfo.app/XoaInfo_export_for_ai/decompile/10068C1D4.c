/*
 * func-name: sub_10068C1D4
 * func-address: 0x10068c1d4
 * export-type: decompile
 * callers: 0x10068bfe8
 * callees: 0x1007985d8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

id __fastcall sub_10068C1D4(__int64 a1)
{
  const char *v2; // x25
  id result; // x0
  unsigned __int64 v4; // x21
  const char *v5; // x22
  const char *v6; // x23
  __int64 v7; // x28
  id *v8; // x24
  id v9; // x27
  id v10; // x24
  __int64 v11; // x8
  id v12; // x27
  const char *v13; // x20
  const char *v14; // x23
  void *v15; // x25
  const char *v16; // x26
  __int64 v17; // x22
  id v18; // x28
  bool v19; // zf
  __int64 v20; // x2
  id v21; // x0
  _QWORD block[6]; // [xsp+30h] [xbp-90h] BYREF

  v2 = "count";
  result = objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 16LL), "count");
  if ( result )
  {
    v4 = 0;
    v5 = "objectAtIndexedSubscript:";
    v6 = "findIndexWithBundleID:inArray:";
    v7 = 56;
    do
    {
      v8 = *(id **)(a1 + 32);
      v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8[2], v5, v4));
      v10 = objc_msgSend(v8, v6, v9, *(_QWORD *)(*(_QWORD *)(a1 + 32) + v7));
      objc_release(v9);
      v11 = *(_QWORD *)(a1 + 32);
      if ( v10 == (id)0x7FFFFFFFFFFFFFFFLL )
      {
        v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v11 + 16), v5, v4));
        NSLog(&cfstr_KhongTimThayBu.isa, v12);
      }
      else
      {
        v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v11 + v7), v5, v10));
        v13 = v6;
        v14 = v2;
        v15 = *(void **)(*(_QWORD *)(a1 + 32) + 16LL);
        v16 = v5;
        v17 = v7;
        v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "bundleID"));
        LODWORD(v15) = (unsigned int)objc_msgSend(v15, "containsObject:", v18);
        objc_release(v18);
        v19 = (_DWORD)v15 == 0;
        v2 = v14;
        v6 = v13;
        if ( v19 )
          v20 = 3;
        else
          v20 = 1;
        objc_msgSend(v12, "setSelected:", v20);
        v21 = objc_retainAutorelease(&_dispatch_main_q);
        block[0] = _NSConcreteStackBlock;
        block[1] = 3254779904LL;
        block[2] = sub_10068C410;
        block[3] = &unk_1007C18F0;
        block[4] = *(_QWORD *)(a1 + 32);
        block[5] = v10;
        v7 = v17;
        v5 = v16;
        dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
      }
      objc_release(v12);
      ++v4;
      result = objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 16LL), v2);
    }
    while ( (unsigned __int64)result > v4 );
  }
  return result;
}
