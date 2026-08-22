/*
 * func-name: sub_16AD3C
 * func-address: 0x16ad3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16AD3C()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28A240);
  v3 = ~(dword_26F2B8 | ~dword_26F2BC) * (dword_26F2B8 & ~dword_26F2BC)
     + (dword_26F2B8 | dword_26F2BC) * (dword_26F2B8 & dword_26F2BC);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B1A60
                                    + (((((v2 & ~v3 | v3 & ~v2) ^ (v2 & ~v1 | v1 & ~v2)) - v0) | 0x961A36Bu) > 0xAA23330F)));
  return v4();
}
