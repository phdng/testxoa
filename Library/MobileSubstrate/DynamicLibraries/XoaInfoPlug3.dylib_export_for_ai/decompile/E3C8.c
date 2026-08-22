/*
 * func-name: sub_E3C8
 * func-address: 0xe3c8
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfaac, 0xfae8
 */

void __fastcall sub_E3C8(
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
  int v10; // w21
  int v11; // w22
  __int64 v12; // x25
  int v13; // w8

  if ( ((dword_11090 * dword_11094) | 0xF17BFEFF) == 0x5881CC31 )
    v13 = v11;
  else
    v13 = v10;
  *a10 = v13;
  nullsub_1(*(_QWORD *)(v12 + 3624), a2, a3, a4);
  JUMPOUT(0xE318);
}
