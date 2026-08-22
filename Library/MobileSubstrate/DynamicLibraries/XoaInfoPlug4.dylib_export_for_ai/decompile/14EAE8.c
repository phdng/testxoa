/*
 * func-name: sub_14EAE8
 * func-address: 0x14eae8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c
 */

__int64 sub_14EAE8()
{
  __int64 v0; // x20
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  MSFindSymbol(v0, &byte_262360);
  v1 = (dword_26E0E0 + dword_26E0E4) & ~((dword_26E0E0 + dword_26E0E4) ^ 0xBD353200);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF430
                                    + ((v1 & 0xF048D2E4) * (~v1 & 0xFB72D1B)
                                     + (v1 | 0xFB72D1B) * (v1 & 0xFB72D1B)
                                     - 1395601656 > 0xC17D6260)));
  return v2();
}
