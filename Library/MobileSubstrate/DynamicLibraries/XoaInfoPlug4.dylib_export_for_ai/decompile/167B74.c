/*
 * func-name: sub_167B74
 * func-address: 0x167b74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_167B74()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28A158);
  v3 = dword_26F22C & ~dword_26F228 | dword_26F228 & ~dword_26F22C;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B1940
                                    + (((((v2 & ~v3 | v3 & ~v2) ^ (v2 & ~v0 | v0 & ~v2) | (v2 | ~v2) & ~(~v3 | ~v0))
                                       - 2072879490)
                                      & v1) < 0x12C30C9E)));
  return v4();
}
