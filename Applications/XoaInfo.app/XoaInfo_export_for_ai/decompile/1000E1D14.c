/*
 * func-name: sub_1000E1D14
 * func-address: 0x1000e1d14
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798ea8
 */

__int64 sub_1000E1D14()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x23
  _QWORD *v3; // x26
  _QWORD *v4; // x27
  __int64 v5; // d9
  id v6; // x0
  id v7; // x0
  __int64 (*v8)(void); // x0

  v6 = objc_retainAutorelease(&_dispatch_main_q);
  *v4 = v0;
  v4[1] = v5;
  v4[2] = sub_1000EC6B4;
  v4[3] = v1;
  v4[4] = *v3;
  v4[5] = v2;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v4);
  nullsub_7(off_100816620);
  v7 = objc_retainAutorelease(&_dispatch_main_q);
  *v4 = v0;
  v4[1] = v5;
  v4[2] = sub_1000EC6B4;
  v4[3] = v1;
  v4[4] = *v3;
  v4[5] = v2;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v4);
  v8 = (__int64 (*)(void))nullsub_7(off_100836BD0);
  return v8();
}
