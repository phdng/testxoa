/*
 * func-name: sub_100352DA8
 * func-address: 0x100352da8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100352DA8(
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
        _DWORD *a11,
        __int64 a12,
        id a13,
        int a14,
        int a15)
{
  __int64 v15; // x20
  unsigned int v16; // w25
  unsigned int v17; // w26
  unsigned __int64 v18; // x8

  if ( a15 == 1633244741 )
    v18 = v16;
  else
    v18 = v17;
  *a11 = v18;
  nullsub_22((_QWORD *)v18, *(_QWORD *)(v15 + 40));
  JUMPOUT(0x100352D50LL);
}
