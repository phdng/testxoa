/*
 * func-name: sub_17ADBC
 * func-address: 0x17adbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_17ADBC()
{
  int v0; // w19
  void *v1; // x22
  id v2; // x0
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  v2 = objc_retain(v1);
  nullsub_7(off_28CBD8);
  v3 = 121430411
     * ((((unsigned int)((2243970677u * (unsigned __int64)(unsigned int)(dword_26FB88 + dword_26FB8C)) >> 32) >> 31)
       & ~v0)
      * (v0
       & ~((unsigned int)((2243970677u * (unsigned __int64)(unsigned int)(dword_26FB88 + dword_26FB8C)) >> 32) >> 31))
      + (((unsigned int)((2243970677u * (unsigned __int64)(unsigned int)(dword_26FB88 + dword_26FB8C)) >> 32) >> 31) | v0)
      * (((unsigned int)((2243970677u * (unsigned __int64)(unsigned int)(dword_26FB88 + dword_26FB8C)) >> 32) >> 31) & v0)) > 0x2CA2FD0E;
  objc_retain(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B3320 + v3));
  return v4();
}
