/*
 * func-name: sub_100582070
 * func-address: 0x100582070
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8
 */

void __fastcall sub_100582070(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        int a12,
        unsigned int a13)
{
  int v13; // w20
  int v14; // w21
  __int64 v15; // x27
  int v16; // w8

  if ( a13 >= 0xCD5DA166 )
    v16 = v13;
  else
    v16 = v14;
  *a10 = v16;
  nullsub_27(*(_QWORD *)(v15 + 1176));
  JUMPOUT(0x100582018LL);
}
