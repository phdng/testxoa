/*
 * func-name: sub_194010
 * func-address: 0x194010
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_194010()
{
  int v0; // w24
  int v1; // w25
  int v2; // w26
  int v3; // w27
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_28F4E0);
  v4 = (~((dword_270898 - dword_27089C) | ~v3) * ((dword_270898 - dword_27089C) & ~v3)
      + ((dword_270898 - dword_27089C) | v3) * ((dword_270898 - dword_27089C) & v3))
     | v0;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B5C40
                                    + (((v2 & ~v4 | v4 & ~v2) ^ (v2 & ~v1 | v1 & (unsigned int)~v2)) < 0x99408B73)));
  return v5();
}
