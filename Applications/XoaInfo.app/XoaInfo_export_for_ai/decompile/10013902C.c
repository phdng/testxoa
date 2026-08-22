/*
 * func-name: sub_10013902C
 * func-address: 0x10013902c
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10013902C(
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
        int a13)
{
  __int64 v13; // x19
  unsigned int v14; // w22
  unsigned int v15; // w26
  unsigned __int64 v16; // x8

  if ( a13 )
    v16 = v15;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_8((_QWORD *)v16, *(_QWORD *)(v13 + 3136));
  JUMPOUT(0x100138FA8LL);
}
