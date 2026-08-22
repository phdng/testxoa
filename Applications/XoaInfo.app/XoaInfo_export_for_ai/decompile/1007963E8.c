/*
 * func-name: sub_1007963E8
 * func-address: 0x1007963e8
 * export-type: decompile
 * callers: 0x100795ee4
 * callees: 0x100798a88, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1007963E8(__int64 a1, __int64 a2, void *a3)
{
  id v5; // x0
  id v6; // x22
  id v7; // x19
  id v8; // x0
  id v9; // x21
  id *v10; // x20
  id WeakRetained; // x22
  id v12; // x23
  NSCharacterSet *v13; // x24
  id v14; // x25
  void **block; // [xsp+8h] [xbp-68h] BYREF
  __int64 v16; // [xsp+10h] [xbp-60h]
  __int64 (__fastcall *v17)(); // [xsp+18h] [xbp-58h]
  void *v18; // [xsp+20h] [xbp-50h]
  __int64 v19; // [xsp+28h] [xbp-48h]

  v5 = objc_retainAutorelease(&_dispatch_main_q);
  block = _NSConcreteStackBlock;
  v16 = 3254779904LL;
  v17 = sub_1007965C4;
  v18 = &unk_1007C1180;
  v19 = *(_QWORD *)(a1 + 32);
  v6 = objc_retain(a3);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &block);
  v7 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v6, 4);
  objc_release(v6);
  v8 = objc_alloc((Class)&OBJC_CLASS___UIAlertView);
  v9 = objc_msgSend(
         v8,
         "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
         0,
         v7,
         0,
         CFSTR("OK"),
         0,
         0,
         block,
         v16,
         v17,
         v18,
         v19);
  objc_msgSend(v9, "show");
  if ( ((unsigned int)objc_msgSend(*(id *)(a1 + 40), "isEqualToString:", CFSTR("0000000000")) & 1) == 0 )
  {
    v10 = *(id **)(a1 + 32);
    WeakRetained = objc_loadWeakRetained(v10 + 5);
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
    v13 = objc_retainAutoreleasedReturnValue(
            +[NSCharacterSet whitespaceAndNewlineCharacterSet](
              &OBJC_CLASS___NSCharacterSet,
              "whitespaceAndNewlineCharacterSet"));
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "stringByTrimmingCharactersInSet:", v13));
    objc_msgSend(v10, "c2MptQvh:", v14);
    objc_release(v14);
    objc_release(v13);
    objc_release(v12);
    objc_release(WeakRetained);
  }
  objc_release(v9);
  objc_release(v7);
}
