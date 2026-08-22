/*
 * func-name: sub_1000E2CB4
 * func-address: 0x1000e2cb4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798ea8
 */

__int64 sub_1000E2CB4()
{
  void **v0; // x23
  void ***v1; // x25
  __int64 v2; // x29
  void **v3; // d9
  id v4; // x0
  void ***v5; // x1
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutorelease(&_dispatch_main_q);
  v5 = *(void ****)(v2 - 384);
  *v5 = _NSConcreteStackBlock;
  v5[1] = v3;
  v5[2] = (void **)sub_1000EC454;
  v5[3] = v0;
  v5[4] = *v1;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v5);
  nullsub_7(off_100816538);
  nullsub_7(off_100816540);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_100836AA8
                                    + (-1017008067 * ((dword_1007FEF30 - dword_1007FEF34) ^ 0x4479436C) != 1548601131)));
  return v6();
}
