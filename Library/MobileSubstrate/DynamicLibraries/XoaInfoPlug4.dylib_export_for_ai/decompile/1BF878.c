/*
 * func-name: sub_1BF878
 * func-address: 0x1bf878
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BF878()
{
  int v0; // w23
  int v1; // w26
  __int64 (*v2)(void); // x0

  nullsub_7(off_294980);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB830
                                    + ((~((v1 + dword_272478 / (unsigned int)dword_27247C) | ~v0)
                                      * ((v1 + dword_272478 / (unsigned int)dword_27247C) & ~v0)
                                      + ((v1 + dword_272478 / (unsigned int)dword_27247C) | v0)
                                      * ((v1 + dword_272478 / (unsigned int)dword_27247C) & v0))
                                     / 0x3CF76CC7 > 0x486DEA8A)));
  return v2();
}
