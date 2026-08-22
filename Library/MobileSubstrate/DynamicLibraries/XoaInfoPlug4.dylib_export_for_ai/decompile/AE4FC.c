/*
 * func-name: sub_AE4FC
 * func-address: 0xae4fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_AE4FC(
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

  if ( a13 >= 0x7C2F7EF3 )
    v16 = v15;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v13 + 2720));
  JUMPOUT(0xAE49C);
}
