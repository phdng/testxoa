/*
 * func-name: sub_16B320
 * func-address: 0x16b320
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16B320()
{
  int v0; // w24
  int v1; // w25
  int v2; // w26
  int v3; // w27
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_288A98);
  v4 = ((dword_26E608 + dword_26E60C) & v0 & ~v1) * (v1 & ~((dword_26E608 + dword_26E60C) & v0))
     + ((dword_26E608 + dword_26E60C) & v0 | v1) * ((dword_26E608 + dword_26E60C) & v0 & v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AFF90
                                    + (((v2 & ~v4 | v4 & ~v2) ^ (v2 & ~v3 | v3 & ~v2)
                                      | (v2 | ~v2) & ~(~v4 | (unsigned int)~v3)) > 0x325938CA)));
  return v5();
}
