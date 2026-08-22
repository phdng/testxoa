/*
 * func-name: sub_167D5C
 * func-address: 0x167d5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_167D5C()
{
  int v0; // w24
  int v1; // w25
  int v2; // w26
  int v3; // w8
  unsigned int v4; // kr00_4
  __int64 (*v5)(void); // x0

  nullsub_7(off_288AC8);
  v3 = (dword_26E618 & ~dword_26E61C) * (dword_26E61C & ~dword_26E618)
     + (dword_26E618 | dword_26E61C) * (dword_26E618 & dword_26E61C);
  v4 = (v2 & ~v3 | v3 & ~v2) ^ (v2 & ~v0 | v0 & ~v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AFFB0
                                    + (((v4 / 0x588F2FE0) & ~v1) - (v1 & ~(v4 / 0x588F2FE0)) == -1989820541)));
  return v5();
}
