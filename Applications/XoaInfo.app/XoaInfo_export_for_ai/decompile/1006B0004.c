/*
 * func-name: sub_1006B0004
 * func-address: 0x1006b0004
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1006B0004(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        int *a12,
        __int64 a13,
        id a14,
        __int64 a15,
        __int64 a16,
        int a17,
        __int16 a18,
        char a19,
        char a20,
        id a21,
        id a22)
{
  unsigned int v22; // w22
  id v23; // x0
  int v24; // w8

  v22 = (dword_1009F9218 | (unsigned int)dword_1009F921C) / 0x1286BB93;
  objc_release(a21);
  objc_release(a22);
  v23 = objc_autoreleaseReturnValue(a14);
  if ( v22 == -1582331803 )
    v24 = 2115034101;
  else
    v24 = 731211229;
  *a12 = v24;
  nullsub_30(off_1009FB980);
  JUMPOUT(0x1006AFF30LL);
}
