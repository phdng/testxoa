/*
 * func-name: sub_1001B9078
 * func-address: 0x1001b9078
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_1001B9078(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        char a11,
        int *a12)
{
  __int64 v12; // x19
  int v13; // w22
  unsigned int v14; // w8
  int v15; // w8

  v14 = (((dword_10084F134 | (unsigned int)dword_10084F138) + 1863433752) / 0x11A9442D) ^ 0x65E270D1;
  *(_BYTE *)(a9 + 224) = a11;
  if ( v14 >= 0x21BE784A )
    v15 = -1895600028;
  else
    v15 = v13;
  *a12 = v15;
  nullsub_11(*(_QWORD *)(v12 + 296));
  JUMPOUT(0x1001B9020LL);
}
