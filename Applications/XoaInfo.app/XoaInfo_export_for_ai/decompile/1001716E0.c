/*
 * func-name: sub_1001716E0
 * func-address: 0x1001716e0
 * export-type: decompile
 * callers: 0x10016e9ac
 * callees: 0x100798a88, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1001716E0(__int64 a1)
{
  void *v2; // x19
  NSString *v3; // x0
  __int64 v4; // x9
  void *v5; // x8
  id v6; // x0
  id v7; // x0
  __int64 v8; // x8
  _QWORD block[4]; // [xsp+8h] [xbp-58h] BYREF
  id v10; // [xsp+28h] [xbp-38h]
  id v11; // [xsp+30h] [xbp-30h]
  __int64 v12; // [xsp+38h] [xbp-28h]

  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSByteCountFormatter stringFromByteCount:countStyle:](
           &OBJC_CLASS___NSByteCountFormatter,
           "stringFromByteCount:countStyle:",
           objc_msgSend(*(id *)(a1 + 32), "folderSize:", *(_QWORD *)(a1 + 40)),
           0));
  v4 = *(_QWORD *)(*(_QWORD *)(a1 + 64) + 8LL);
  v5 = *(void **)(v4 + 40);
  *(_QWORD *)(v4 + 40) = v3;
  objc_release(v5);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_1001717E0;
  block[3] = &unk_1007C17D0;
  v10 = objc_retain(*(id *)(a1 + 48));
  v7 = objc_retain(*(id *)(a1 + 56));
  v8 = *(_QWORD *)(a1 + 64);
  v11 = v7;
  v12 = v8;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  objc_release(v11);
  objc_release(v10);
  objc_autoreleasePoolPop(v2);
}
