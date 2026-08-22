/*
 * func-name: sub_179928
 * func-address: 0x179928
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227de0, 0x227df8, 0x227e10
 */

void __fastcall sub_179928(
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
  __int64 v12; // x20
  int v13; // w22
  int v14; // w8

  if ( (((1475073284 * (dword_26FB50 / (unsigned int)dword_26FB54)) & 0x12044028 | 0x25EA04D3)
      & ~((1475073284 * (dword_26FB50 / (unsigned int)dword_26FB54)) & 0x12AE4478 ^ 0x25EA04D3)) <= 0xCD08E8A4 )
    v14 = v13;
  else
    v14 = -2106550089;
  *a12 = v14;
  nullsub_7(*(_QWORD *)(v12 + 2976));
  JUMPOUT(0x179874);
}
