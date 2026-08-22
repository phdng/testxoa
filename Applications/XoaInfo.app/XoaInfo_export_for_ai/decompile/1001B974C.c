/*
 * func-name: sub_1001B974C
 * func-address: 0x1001b974c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798f14
 */

void __fastcall sub_1001B974C(
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
  __int64 v13; // x19
  int v14; // w21
  int v15; // w24
  int v16; // w8

  if ( a13 <= 0x3D992ABA )
    v16 = v14;
  else
    v16 = v15;
  *a11 = v16;
  nullsub_11(*(_QWORD *)(v13 + 656));
  JUMPOUT(0x1001B96F4LL);
}
