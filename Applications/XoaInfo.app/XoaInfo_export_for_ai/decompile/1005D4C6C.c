/*
 * func-name: sub_1005D4C6C
 * func-address: 0x1005d4c6c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60
 */

__int64 sub_1005D4C6C()
{
  __int64 v0; // x22
  void *v1; // x26
  __int64 v2; // x1
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  dispatch_sync(*(dispatch_queue_t *)(v0 + 88), v1);
  nullsub_29(off_1009AFF70, v2);
  dispatch_sync(*(dispatch_queue_t *)(v0 + 88), v1);
  v4 = (__int64 (*)(void))nullsub_29(off_1009D4558, v3);
  return v4();
}
