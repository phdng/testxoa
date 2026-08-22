/*
 * func-name: sub_1001B0048
 * func-address: 0x1001b0048
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798a88, 0x100798a94, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1001B0048(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  __int64 v11; // x22
  int v12; // w24
  int v13; // w27
  int v14; // w8

  if ( a11 >= 0x9EEF4C23 )
    v14 = v13;
  else
    v14 = v12;
  *a9 = v14;
  nullsub_11(*(_QWORD *)(v11 + 360));
  JUMPOUT(0x1001AFFE8LL);
}
