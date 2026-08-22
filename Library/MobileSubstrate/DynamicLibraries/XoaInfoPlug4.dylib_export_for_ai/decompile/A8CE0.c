/*
 * func-name: sub_A8CE0
 * func-address: 0xa8ce0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_A8CE0(
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
        _DWORD *a11,
        int a12,
        unsigned int a13)
{
  int v13; // w21
  __int64 v14; // x22
  int v15; // w24
  int v16; // w8

  if ( a13 >= 0x68EEBECC )
    v16 = v13;
  else
    v16 = v15;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v14 + 2376));
  JUMPOUT(0xA8C88);
}
