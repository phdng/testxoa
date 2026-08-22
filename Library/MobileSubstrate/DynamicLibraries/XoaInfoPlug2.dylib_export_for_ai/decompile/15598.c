/*
 * func-name: sub_15598
 * func-address: 0x15598
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08
 */

__int64 sub_15598()
{
  __int64 v0; // x20
  void *v1; // x21
  __int64 v2; // x25
  __int64 v3; // x26
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  objc_msgSend(*(id *)(v4 - 192), *(SEL *)(v4 - 176), v0);
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_1(off_752B8[v2 == v3]);
  return v5();
}
