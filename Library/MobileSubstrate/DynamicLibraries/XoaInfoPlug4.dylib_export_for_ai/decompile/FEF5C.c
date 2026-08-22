/*
 * func-name: sub_FEF5C
 * func-address: 0xfef5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FEF5C()
{
  int v0; // w19
  int v1; // w22
  int v2; // w23
  int v3; // w24
  unsigned int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_282BA0);
  v4 = -1649291899
     * ((v3 & ~(dword_26BEA8 / (unsigned int)dword_26BEAC) | (dword_26BEA8 / (unsigned int)dword_26BEAC) & ~v3)
      ^ (v3 & ~v1 | v1 & ~v3));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A9BC0
                                    + (((v2 & ~v4 | v4 & ~v2) ^ (v2 & ~v0 | v0 & ~v2) | (v2 | ~v2) & ~(~v4 | ~v0)) > 0x5A8AFD7D)));
  return v5();
}
