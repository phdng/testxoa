/*
 * func-name: sub_1005F5DB8
 * func-address: 0x1005f5db8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0
 */

void __fastcall sub_1005F5DB8(
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
  int v14; // w22
  int v15; // w24
  int v16; // w8

  if ( a13 >= 0x12F2C534 )
    v16 = v15;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_29(*(_QWORD *)(v13 + 3656));
  JUMPOUT(0x1005F5D28LL);
}
