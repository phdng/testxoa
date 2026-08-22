/*
 * func-name: sub_10058C4A8
 * func-address: 0x10058c4a8
 * export-type: decompile
 * callers: 0x10058c308, 0x10058c404
 * callees: 0x100798b60, 0x100798e9c, 0x100798ea8
 */

void __fastcall sub_10058C4A8(__int64 a1)
{
  id v2; // x0
  _QWORD block[4]; // [xsp+8h] [xbp-38h] BYREF
  id v4; // [xsp+28h] [xbp-18h]

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_10058C524;
  block[3] = &unk_1007C1180;
  v4 = objc_retain(*(id *)(a1 + 32));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, block);
  objc_release(v4);
}
