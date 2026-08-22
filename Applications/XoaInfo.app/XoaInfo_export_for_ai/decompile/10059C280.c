/*
 * func-name: sub_10059C280
 * func-address: 0x10059c280
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_10059C280(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        int *a12)
{
  int v12; // w10
  __int64 v13; // x22
  int v14; // w8

  if ( (((dword_1009A2C60 ^ dword_1009A2C64) - 1332959554) | 0x5FAEAFAFu) >= 0xD639B64C )
    v14 = v12;
  else
    v14 = -17810288;
  *a12 = v14;
  nullsub_29(*(_QWORD *)(v13 + 3400), a2);
  JUMPOUT(0x10059C19CLL);
}
