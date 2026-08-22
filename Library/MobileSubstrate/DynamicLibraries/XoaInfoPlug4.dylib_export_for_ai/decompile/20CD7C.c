/*
 * func-name: sub_20CD7C
 * func-address: 0x20cd7c
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x227e4c
 */

void __fastcall sub_20CD7C(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        id newValue,
        int *a13,
        int a14,
        unsigned int a15)
{
  __int64 v15; // x19
  int v16; // w25
  int v17; // w8

  if ( a15 <= 0xE8BAFDCF )
    v17 = -1730810614;
  else
    v17 = v16;
  *a13 = v17;
  nullsub_8(*(_QWORD *)(v15 + 848), a2);
  JUMPOUT(0x20CD24);
}
