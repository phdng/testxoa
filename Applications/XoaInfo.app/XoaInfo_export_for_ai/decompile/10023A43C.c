/*
 * func-name: sub_10023A43C
 * func-address: 0x10023a43c
 * export-type: decompile
 * callers: 0x100235c00, 0x10023a418
 * callees: 0x1002b3578, 0x100798db8, 0x100798e90
 */

__int64 sub_10023A43C()
{
  void *v0; // x19
  void *v1; // x23
  __int64 v2; // x29
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v3 = ((dword_100889428 ^ dword_10088942C | 0x8D394D12) ^ 0x13CF31C2) < 0x50C3DF2E;
  **(_QWORD **)(v2 - 120) = objc_autorelease(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_16(*(&off_1008953E8 + v3));
  return v4();
}
