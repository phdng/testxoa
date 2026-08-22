/*
 * func-name: sub_191134
 * func-address: 0x191134
 * export-type: decompile
 * callers: 0x191134
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_191134()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  nullsub_7(off_28F240);
  objc_release(v0);
  nullsub_7(off_28F248);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B59C0
                                    + (((~((dword_270780 | dword_270784) - 1584975752) & 0x92920C6C
                                       | ((dword_270780 | dword_270784) - 1584975752) & 0x6D6DF393)
                                      ^ 0x691A7797)
                                     + 698690977 > 0xA3040077)));
  return v1();
}
