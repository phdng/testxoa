/*
 * func-name: sub_57170
 * func-address: 0x57170
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_57170()
{
  int v0; // w23
  int v1; // w24
  int v2; // w25
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_275AD0);
  v3 = ~(dword_267AB8 ^ dword_267ABC | ~v1) * ((dword_267AB8 ^ dword_267ABC) & ~v1)
     + (dword_267AB8 ^ dword_267ABC | v1) * ((dword_267AB8 ^ dword_267ABC) & v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29C3F0
                                    + (((v3 + v2 - 2 * (v3 & v2)) & ~(v0 ^ (v3 + v2 - 2 * (v3 & v2)))) != -1266425203)));
  return v4();
}
