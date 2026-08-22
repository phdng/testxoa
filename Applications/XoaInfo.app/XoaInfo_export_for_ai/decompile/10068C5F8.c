/*
 * func-name: sub_10068C5F8
 * func-address: 0x10068c5f8
 * export-type: decompile
 * callers: 0x10068c540
 * callees: 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_10068C5F8(__int64 a1)
{
  id v2; // x20
  void *v3; // x21
  id v4; // x22
  id v5; // x21
  id v6; // x0
  _QWORD v7[6]; // [xsp+0h] [xbp-50h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "object"));
  v3 = *(void **)(*(_QWORD *)(a1 + 40) + 56LL);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "bundleID"));
  v5 = objc_msgSend(v3, "indexOfObject:", v4);
  objc_release(v4);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v7[0] = _NSConcreteStackBlock;
  v7[1] = 3254779904LL;
  v7[2] = sub_10068C6E0;
  v7[3] = &unk_1007C18F0;
  v7[4] = *(_QWORD *)(a1 + 40);
  v7[5] = v5;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v7);
  objc_release(v2);
}
