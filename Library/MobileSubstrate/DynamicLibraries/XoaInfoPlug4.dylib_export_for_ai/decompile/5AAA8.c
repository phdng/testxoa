/*
 * func-name: sub_5AAA8
 * func-address: 0x5aaa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5AAA8()
{
  void *v0; // x21
  void *v1; // x22
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_276280);
  objc_release(v1);
  nullsub_7(off_276288);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29CAB0
                                    + (((((dword_267D80 / (unsigned int)dword_267D84) ^ 0x7F5E6B59)
                                       + 2 * ((dword_267D80 / (unsigned int)dword_267D84) & 0x7F5E6B59))
                                      & 0xA401C801
                                      | 0x3601020) < 0xAD16F469)));
  return v2();
}
