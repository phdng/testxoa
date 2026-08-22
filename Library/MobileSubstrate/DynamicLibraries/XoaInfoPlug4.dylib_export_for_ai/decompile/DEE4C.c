/*
 * func-name: sub_DEE4C
 * func-address: 0xdee4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227df8, 0x227e10
 */

__int64 sub_DEE4C()
{
  __int64 v0; // x22
  void *v1; // x23
  unsigned __int64 v2; // x25
  int v3; // w26
  dispatch_time_t v4; // x21
  id v5; // x0
  _BOOL4 v6; // w20
  dispatch_time_t v7; // x21
  id v8; // x0
  __int64 (*v9)(void); // x0

  v4 = dispatch_time(0, ~(v3 | ~v2) * (v3 & ~v2) + (v3 | v2) * (v3 & v2));
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v4, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_1189);
  objc_release(*(id *)(v0 + 32));
  objc_release(v1);
  nullsub_7(off_281CB0);
  v6 = ((dword_26B878 / (unsigned int)dword_26B87C - 2121173152) ^ 0x255F99B) > 0x473EC2E9;
  v7 = dispatch_time(0, (v3 & ~v2) * (v2 & ~(__int64)v3) + (v3 | v2) * (v3 & v2));
  v8 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v7, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_1189);
  objc_release(*(id *)(v0 + 32));
  objc_release(v1);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2A8BD0 + v6));
  return v9();
}
