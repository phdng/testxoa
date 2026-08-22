/*
 * func-name: sub_7FF0
 * func-address: 0x7ff0
 * export-type: decompile
 * callers: none
 * callees: 0xa2ec, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8
 */

void __fastcall sub_7FF0(
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
        _DWORD *a11)
{
  int v11; // w21
  int v12; // w24
  __int64 v13; // x26
  int v14; // w8

  if ( (((dword_2472D0 & dword_2472D4) - 1514715850) ^ 0x7783A525u) + 1236253530 >= 0x48AC2EAA )
    v14 = v12;
  else
    v14 = v11;
  *a11 = v14;
  nullsub_1(*(_QWORD *)(v13 + 1544));
  JUMPOUT(0x7F40);
}
