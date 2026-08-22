/*
 * func-name: sub_DD3B8
 * func-address: 0xdd3b8
 * export-type: decompile
 * callers: 0xdd368, 0xdd3a8
 * callees: 0x2016c0
 */

__int64 sub_DD3B8()
{
  int v0; // w20
  unsigned int *v1; // x22
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  v2 = ((~(dword_26B678 * dword_26B67C - 1843621584) | ~v0) & ((dword_26B678 * dword_26B67C - 1843621584) | v0)) != -654355923;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2A8630[v2]);
  return v3();
}
