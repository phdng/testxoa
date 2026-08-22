/*
 * func-name: sub_151CC
 * func-address: 0x151cc
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

void __fastcall sub_151CC(
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

  if ( a13 >= 0x5BA7798D )
    v16 = v14;
  else
    v16 = v13;
  *a10 = v16;
  nullsub_2(*(_QWORD *)(v15 + 784), a2);
  JUMPOUT(0x1516C);
}
