/*
 * func-name: sub_15955C
 * func-address: 0x15955c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15955C()
{
  int v0; // w19
  int v1; // w22
  int v2; // w24
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_286FA0);
  v3 = ~((dword_26D8BC | ~dword_26D8B8) & ~(dword_26D8BC & (unsigned int)~dword_26D8B8)) / 0x4DE717C1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AE260
                                    + ((((v2 & ~v3 | v3 & ~v2) ^ ~(v2 & ~v0 | v0 & ~v2)) & ~v1) >= 0x2E75465A)));
  return v4();
}
