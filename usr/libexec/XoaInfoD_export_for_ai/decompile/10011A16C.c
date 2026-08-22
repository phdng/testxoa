/*
 * func-name: sub_10011A16C
 * func-address: 0x10011a16c
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4f58
 */

__int64 sub_10011A16C()
{
  __int64 v0; // x1
  _BOOL4 v1; // w20
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  dispatch_queue_create(byte_100256C30, nullptr);
  nullsub_6(off_100258300, v0);
  v1 = ((-888518474 * dword_1002576AC * dword_1002576B0) | 0x188CC5B9u) < 0x3B49734A;
  dispatch_queue_create(byte_100256C30, nullptr);
  v3 = (__int64 (*)(void))nullsub_6(off_10025CB10[v1], v2);
  return v3();
}
