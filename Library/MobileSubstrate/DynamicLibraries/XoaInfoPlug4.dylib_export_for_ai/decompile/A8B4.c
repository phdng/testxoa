/*
 * func-name: sub_A8B4
 * func-address: 0xa8b4
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x2279f0
 */

__int64 sub_A8B4()
{
  __int64 v0; // x1
  __int64 v1; // x2
  _BOOL4 v2; // w19
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 (*v5)(void); // x0

  dispatch_queue_create(byte_248200, nullptr);
  nullsub_2(off_248B70, v0, v1);
  v2 = ((dword_2486CC & dword_2486D0 ^ 0x11841134) & 0x11A61336u) - 263435356 > 0x259C736E;
  dispatch_queue_create(byte_248200, nullptr);
  v5 = (__int64 (*)(void))nullsub_2(*(&off_24A690 + v2), v3, v4);
  return v5();
}
