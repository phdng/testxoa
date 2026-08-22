/*
 * func-name: sub_19B9F0
 * func-address: 0x19b9f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19B9F0()
{
  int v0; // w19
  int v1; // w20
  int v2; // w10
  __int64 (*v3)(void); // x0

  nullsub_7(off_290328);
  v2 = ~(dword_270E08 | ~dword_270E0C) * (dword_270E08 & ~dword_270E0C);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B6A80
                                    + (((v0
                                       + v2
                                       + (dword_270E08 | dword_270E0C) * (dword_270E08 & dword_270E0C)
                                       + v1
                                       - (v1 & (v0 + v2 + (dword_270E08 | dword_270E0C) * (dword_270E08 & dword_270E0C))))
                                      ^ 0x1EA4FE8Du) < 0x75E32C84)));
  return v3();
}
