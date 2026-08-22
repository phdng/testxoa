/*
 * func-name: sub_181530
 * func-address: 0x181530
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227df8, 0x227e04, 0x227e10
 */

__int64 sub_181530()
{
  void *v0; // x19
  id *v1; // x21
  dispatch_time_t v2; // x22
  id v3; // x0
  __int64 (*v4)(void); // x0

  v2 = dispatch_time(0, 500000000);
  v3 = objc_retainAutorelease(&_dispatch_main_q);
  *v1 = _NSConcreteStackBlock;
  v1[1] = (id)3254779904LL;
  v1[2] = ___ZL32gyrcPsleojdoAnFDtJKraPoQLpmOOfxPP46_TtC8AppStore31ProductLockupCollectionViewCellP13objc_selector6CGRect_block_invoke;
  v1[3] = &__block_descriptor_40_ea8_32s_e5_v8__0l;
  v1[4] = objc_retain(v0);
  dispatch_after(v2, (dispatch_queue_t)&_dispatch_main_q, v1);
  objc_release(v1[4]);
  nullsub_7(off_28D7C0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B3E60
                                    + (((dword_270070 - dword_270074) | 0x81931630) / 0xB566534A - 1330661149 < 0x9A26FFCE)));
  return v4();
}
