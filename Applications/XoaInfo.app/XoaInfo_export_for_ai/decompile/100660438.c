/*
 * func-name: sub_100660438
 * func-address: 0x100660438
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

__int64 sub_100660438()
{
  unsigned int *v0; // x26
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_29(off_1009C5250);
  v1 = ((dword_1009A6E98 - dword_1009A6E9C - 882536008) & 0x306040C2 | 0xB0D3800) != 316378260;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_29(*(&off_1009EE2B8 + v1));
  return v2();
}
