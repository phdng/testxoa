/*
 * func-name: sub_2204F0
 * func-address: 0x2204f0
 * export-type: decompile
 * callers: none
 * callees: 0x220abc, 0x227db0
 */

void __fastcall sub_2204F0(
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
        int *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  __int64 v15; // x22
  int v16; // w24
  int v17; // w8

  if ( a15 >= 0xF64D5765 )
    v17 = -1741326953;
  else
    v17 = v16;
  *a11 = v17;
  nullsub_9(*(_QWORD *)(v15 + 1208), a2);
  JUMPOUT(0x220498);
}
