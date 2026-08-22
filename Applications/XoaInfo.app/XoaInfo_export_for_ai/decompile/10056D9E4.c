/*
 * func-name: sub_10056D9E4
 * func-address: 0x10056d9e4
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10056D9E4(
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
        id a12,
        _DWORD *a13,
        __int64 a14,
        SEL a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        id a20,
        __int16 a21,
        char a22,
        char a23,
        unsigned int a24)
{
  __int64 v24; // x20
  __int64 v25; // x8

  if ( a24 <= 0x409D737 )
    v25 = 1318458574;
  else
    v25 = 2324190206LL;
  *a13 = v25;
  nullsub_26((_QWORD *)v25, *(_QWORD *)(v24 + 3648));
  JUMPOUT(0x10056D918LL);
}
