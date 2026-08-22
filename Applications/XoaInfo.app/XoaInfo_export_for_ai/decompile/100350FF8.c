/*
 * func-name: sub_100350FF8
 * func-address: 0x100350ff8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100350FF8(
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
        _DWORD *a12,
        __int64 a13,
        id a14,
        __int64 a15,
        id a16,
        int a17,
        __int16 a18,
        char a19,
        char a20,
        __int64 a21,
        int a22,
        __int16 a23,
        char a24,
        char a25,
        id a26,
        id a27)
{
  __int64 v27; // x23
  __int64 v28; // x8

  if ( a25 )
    v28 = 2836742388LL;
  else
    v28 = 1181774308;
  *a12 = v28;
  nullsub_22((_QWORD *)v28, *(_QWORD *)(v27 + 3728));
  JUMPOUT(0x100350F1CLL);
}
