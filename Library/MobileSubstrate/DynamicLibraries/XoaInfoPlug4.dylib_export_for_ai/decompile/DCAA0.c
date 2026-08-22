/*
 * func-name: sub_DCAA0
 * func-address: 0xdcaa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228014
 */

__int64 sub_DCAA0()
{
  __int64 v0; // x19
  const char *v1; // x24
  int v2; // w25
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  strcpy((char *)(v0 + 768), v1);
  nullsub_7(off_2815A8);
  v3 = ~(~(((dword_26B5C8 * dword_26B5CC) & 0xB381600u) / 0x9353FB9) & ~v2
       | ~((((dword_26B5C8 * dword_26B5CC) & 0xB381600u) / 0x9353FB9) | v2)) > 0xDA0F26CD;
  strcpy((char *)(v0 + 768), v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A84B0 + v3));
  return v4();
}
