/*
 * func-name: sub_1000E2568
 * func-address: 0x1000e2568
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798ea8
 */

__int64 sub_1000E2568()
{
  __int64 v0; // x20
  __int64 v1; // x22
  _QWORD *v2; // x23
  __int64 v3; // x24
  _QWORD *v4; // x25
  __int64 v5; // d9
  id v6; // x0
  _BOOL4 v7; // w21
  id v8; // x0
  __int64 (*v9)(void); // x0

  v6 = objc_retainAutorelease(&_dispatch_main_q);
  *v2 = v1;
  v2[1] = v5;
  v2[2] = v0;
  v2[3] = v3;
  v2[4] = *v4;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v2);
  nullsub_7(off_100816270);
  v7 = (((dword_1007FEDB8 / (unsigned int)dword_1007FEDBC - 1852672136) ^ 0x44D03400) & 0xD6D03706) > 0x48C83C6C;
  v8 = objc_retainAutorelease(&_dispatch_main_q);
  *v2 = v1;
  v2[1] = v5;
  v2[2] = v0;
  v2[3] = v3;
  v2[4] = *v4;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v2);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_100836758 + v7));
  return v9();
}
