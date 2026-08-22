/*
 * func-name: sub_DCA04
 * func-address: 0xdca04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_DCA04(
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
        __int64 a11,
        SEL a12)
{
  void *v12; // x21
  unsigned int v13; // w0
  __int64 (*v14)(void); // x0

  v13 = (unsigned int)_objc_msgSend(v12, a12, CFSTR("\xC8\xEE <"));
  v14 = (__int64 (*)(void))nullsub_7(*(&off_2A8520 + v13));
  return v14();
}
