/*
 * func-name: sub_62424
 * func-address: 0x62424
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_62424()
{
  void *v0; // x19
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "bundleIdentifier"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29D4E0
                                    + ((944985238
                                      * (dword_2681C0 & dword_2681C4 | dword_2681C0 ^ (unsigned int)dword_2681C4)
                                      - 936008454)
                                     / 0xE747AAC5 == -1188712687)));
  return v1();
}
