/*
 * func-name: sub_100795DF4
 * func-address: 0x100795df4
 * export-type: decompile
 * callers: 0x10079533c
 * callees: 0x1007985d8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_100795DF4(__int64 a1, __int64 a2, __int64 a3)
{
  id v4; // x20
  id v5; // x0
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  if ( a3 )
    NSLog(&cfstr_LoiKetNoiToiSe.isa, a3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 16LL), "label"));
  objc_msgSend(v4, "setText:", CFSTR("Kiểm tra internet"));
  objc_release(v4);
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_100795EC0;
  block[3] = &unk_1007C1180;
  block[4] = *(_QWORD *)(a1 + 32);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
}
