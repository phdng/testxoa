/*
 * func-name: sub_F7820
 * func-address: 0xf7820
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F7820()
{
  int v0; // w24
  int v1; // w25
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_282F50);
  v2 = (v1 & ~dword_26C088 | dword_26C088 & ~v1) ^ (v1 & ~dword_26C08C | dword_26C08C & ~v1)
     | (v1 | ~v1) & ~(~dword_26C088 | ~dword_26C08C);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA060
                                    + ((((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0)) & 0x8128A641 | 0x40840010) < 0xCE8AAC1D)));
  return v3();
}
