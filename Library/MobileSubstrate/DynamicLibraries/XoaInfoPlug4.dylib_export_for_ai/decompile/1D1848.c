/*
 * func-name: sub_1D1848
 * func-address: 0x1d1848
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D1848()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_296B58);
  v0 = nullsub_7(*(&off_2BD720
                 + ((unsigned int)((2438625361u
                                  * (unsigned __int64)(-512844407
                                                     * ((dword_273198
                                                       + (dword_273198 ^ dword_27319C)
                                                       - (dword_273198 & ~dword_27319C))
                                                      | 0x3A4C2C6Cu))) >> 32) >> 31 != 1319322954)));
  return v1(v0);
}
