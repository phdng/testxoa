/*
 * func-name: sub_195608
 * func-address: 0x195608
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195608()
{
  int v0; // w20
  __int64 v1; // x26
  __int64 v2; // x27
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28F798);
  v3 = (*(_DWORD *)(v1 + 2488) | (unsigned int)dword_2709BC) / 0xFAFB491 + 374541271;
  v4 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v2 + 8LL
                                                   * ((v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0) > 0x5EB3700A)));
  return v4();
}
