/*
 * func-name: sub_1004D7AF0
 * func-address: 0x1004d7af0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1004D7AF0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        _QWORD *a15,
        void **a16,
        id a17,
        id a18)
{
  id v18; // x0
  void *v19; // x0

  v18 = objc_retain(a18);
  v19 = *a16;
  *a15 = a12;
  objc_release(v19);
  objc_msgSend(a17, "setNSProgressDisplayLinkEnabled:", 1);
  JUMPOUT(0x1004D7B40LL);
}
