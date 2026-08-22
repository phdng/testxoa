/*
 * func-name: sub_DC860
 * func-address: 0xdc860
 * export-type: decompile
 * callers: 0xdac98, 0xdc850
 * callees: 0x2016c0
 */

__int64 sub_DC860()
{
  int v0; // w20
  unsigned int *v1; // x23
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  v2 = ((dword_26B4C8 / (unsigned int)dword_26B4CC - 277897833) ^ 0x3CAC06E2) + v0 < 0x1AAED8A9;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8250 + v2));
  return v3();
}
