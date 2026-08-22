/*
 * func-name: sub_4BE30
 * func-address: 0x4be30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4BE30()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "altitude");
  v1 = ((~(dword_267540 | ~dword_267544) * (dword_267540 & ~dword_267544)
       + (dword_267540 | dword_267544) * (dword_267540 & dword_267544))
      & 0xBE74EB6B)
     + 1906426452;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29B320 + ((v1 & ~(v1 ^ 0x5DD1EF35)) != 399973031)));
  return v2();
}
