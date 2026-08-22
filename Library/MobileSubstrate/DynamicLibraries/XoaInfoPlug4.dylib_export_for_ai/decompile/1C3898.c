/*
 * func-name: sub_1C3898
 * func-address: 0x1c3898
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C3898()
{
  void *v0; // x20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_295100);
  v1 = nullsub_7(*(&off_2BBDF0
                 + (-805300222
                  * (((unsigned int)((2883950503u * (unsigned __int64)(unsigned int)(dword_272710 + dword_272714)) >> 32) >> 31)
                   | 0x2AA7C080)
                  + (((unsigned int)((2883950503u * (unsigned __int64)(unsigned int)(dword_272710 + dword_272714)) >> 32) >> 31)
                   | 0xFEB7FD82)
                  * (((unsigned int)((2883950503u * (unsigned __int64)(unsigned int)(dword_272710 + dword_272714)) >> 32) >> 31)
                   & 0xD0001802
                   | 0x4102500) == 980785176)));
  return v2(v1);
}
