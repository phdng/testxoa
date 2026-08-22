/*
 * func-name: sub_1584E4
 * func-address: 0x1584e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4
 */

__int64 sub_1584E4()
{
  __int64 (*v0)(void); // x0

  objc_getClass(&byte_2609F0);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B02F0
                                    + ((((dword_26E7A0 / (unsigned int)dword_26E7A4)
                                       & 0x84A51498
                                       ^ 0x182F6251)
                                      & ~((dword_26E7A0 / (unsigned int)dword_26E7A4) & 0x84A51498 ^ 0x2E59BE0D)) != 876497698)));
  return v0();
}
