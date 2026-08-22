/*
 * func-name: sub_16338
 * func-address: 0x16338
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08
 */

__int64 sub_16338()
{
  void *v0; // x20
  __int64 v1; // x24
  __int64 v2; // x26
  __int64 v3; // x28
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  objc_msgSend(*(id *)(v4 - 168), *(SEL *)(v4 - 144), v2);
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_1(off_75508[v3 == v1]);
  return v5();
}
