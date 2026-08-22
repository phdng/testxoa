/*
 * func-name: sub_15EF8
 * func-address: 0x15ef8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08
 */

__int64 sub_15EF8()
{
  __int64 v0; // x20
  __int64 v1; // x21
  void *v2; // x23
  __int64 v3; // x25
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  objc_msgSend(*(id *)(v4 - 144), *(SEL *)(v4 - 136), v3);
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_1(off_755C8[v1 == v0]);
  return v5();
}
