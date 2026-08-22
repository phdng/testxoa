/*
 * func-name: sub_1508D0
 * func-address: 0x1508d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1508D0()
{
  int v0; // w20
  int v1; // w23
  int v2; // w25
  __int64 (*v3)(void); // x0

  nullsub_7(off_288848);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFDE0
                                    + (((v0 & ~(dword_26E538 / (unsigned int)dword_26E53C + v2 + 1303382661)
                                       | (dword_26E538 / (unsigned int)dword_26E53C + v2 + 1303382661) & ~v0)
                                      ^ (v0 & ~v1 | v1 & ~v0)
                                      | (v0 | ~v0)
                                      & ~(~(dword_26E538 / (unsigned int)dword_26E53C + v2 + 1303382661) | ~v1)) < 0xB44E8802)));
  return v3();
}
