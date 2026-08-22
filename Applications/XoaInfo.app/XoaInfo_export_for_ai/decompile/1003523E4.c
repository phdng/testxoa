/*
 * func-name: sub_1003523E4
 * func-address: 0x1003523e4
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8
 */

void __fastcall sub_1003523E4(
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
  __int64 v13; // x23
  unsigned int v14; // w24
  __int64 v15; // x8

  if ( a13 )
    v15 = 317848989;
  else
    v15 = v14;
  *a11 = v15;
  nullsub_22((_QWORD *)v15, *(_QWORD *)(v13 + 3896));
  JUMPOUT(0x100352358LL);
}
