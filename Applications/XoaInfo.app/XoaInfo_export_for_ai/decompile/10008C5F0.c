/*
 * func-name: sub_10008C5F0
 * func-address: 0x10008c5f0
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e78, 0x100798ea8, 0x100799208
 */

// positive sp value has been detected, the output may be wrong!
void sub_10008C5F0()
{
  __int64 v0; // x29
  __int64 v1; // x22
  id v2; // x0
  _QWORD v3[6]; // [xsp-30h] [xbp-60h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21D00);
  v1 = *(_QWORD *)(v0 - 104);
  +[p2TmIsab x1IA1e6H:q4G1Xpmr:](&OBJC_CLASS___p2TmIsab, "x1IA1e6H:q4G1Xpmr:", 1, *(_QWORD *)(v1 + 32));
  unlink(byte_1007F3EA0);
  unlink(byte_1007F3F20);
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  v3[0] = _NSConcreteStackBlock;
  v3[1] = 3254779904LL;
  v3[2] = sub_10008C6B4;
  v3[3] = &unk_1007C1180;
  v3[4] = *(_QWORD *)(v1 + 32);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v3);
}
