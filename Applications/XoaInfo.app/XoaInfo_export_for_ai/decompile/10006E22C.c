/*
 * func-name: sub_10006E22C
 * func-address: 0x10006e22c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78
 */

void __fastcall sub_10006E22C(
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
  int v13; // w20
  int v14; // w22
  __int64 v15; // x27
  int v16; // w8

  if ( a13 >= 0x28FC7D94 )
    v16 = v13;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v15 + 264));
  JUMPOUT(0x10006E1CCLL);
}
