/*
 * func-name: sub_1D6030
 * func-address: 0x1d6030
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_1D6030(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11)
{
  void *v11; // x21
  __n128 v12; // q0
  __int64 (__fastcall *v13)(__n128); // x0

  objc_release(v11);
  nullsub_7(off_297178);
  v12 = nullsub_7(*(&off_2BDCF0
                  + (((dword_273440 / (unsigned int)dword_273444 + 1916295950) ^ 0xA66C36E9) + 1923573339 < 0x3B076914)));
  return v13(v12);
}
