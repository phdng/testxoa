/*
 * func-name: sub_BC9C8
 * func-address: 0xbc9c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2278b8
 */

void __fastcall sub_BC9C8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  __int64 v10; // x21
  int v11; // w24
  int v12; // w28
  unsigned int v13; // w8
  int v14; // w8

  v13 = (dword_26A4F8 & dword_26A4FC | dword_26A4F8 ^ dword_26A4FC | 0xCE043399) + 1715112054;
  atomic_load((unsigned int *)&dword_2CD218);
  if ( v13 >= 0xEFB3C8AB )
    v14 = v12;
  else
    v14 = v11;
  *a10 = v14;
  nullsub_7(*(_QWORD *)(v10 + 640));
  JUMPOUT(0xBC928);
}
