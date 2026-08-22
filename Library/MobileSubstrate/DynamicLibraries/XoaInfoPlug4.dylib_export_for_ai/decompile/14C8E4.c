/*
 * func-name: sub_14C8E4
 * func-address: 0x14c8e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14C8E4()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_287E98);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF2B0
                                    + ((((((dword_26E028 + dword_26E02C) ^ 0xDA2811B9) / 0xDED8F683) | v0)
                                      & ~((((dword_26E028 + dword_26E02C) ^ 0xDA2811B9) / 0xDED8F683) ^ v0)) > 0xEC7ACE81)));
  return v1();
}
