/*
 * func-name: sub_100354B68
 * func-address: 0x100354b68
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100354B68(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        id a11,
        __int16 a12,
        char a13,
        char a14,
        int a15)
{
  __int64 v15; // x23
  unsigned int v16; // w25
  __int64 v17; // x8

  if ( a14 )
    v17 = v16;
  else
    v17 = 2465158056LL;
  *a9 = v17;
  nullsub_22((_QWORD *)v17, *(_QWORD *)(v15 + 832));
  JUMPOUT(0x100354AC0LL);
}
