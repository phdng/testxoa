/*
 * func-name: sub_10008B710
 * func-address: 0x10008b710
 * export-type: decompile
 * callers: 0x100100458, 0x10011d894
 * callees: 0x100798a88, 0x100798a94, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10008B710(__int64 a1)
{
  NSObject *v2; // x20
  _QWORD block[5]; // [xsp+8h] [xbp-38h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_10008B78C;
  block[3] = &unk_1007C1180;
  block[4] = a1;
  dispatch_async(v2, block);
  objc_release(v2);
}
