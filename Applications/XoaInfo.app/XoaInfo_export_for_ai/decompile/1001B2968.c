/*
 * func-name: sub_1001B2968
 * func-address: 0x1001b2968
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1001B2968(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        _DWORD *a12,
        __int64 a13,
        __int16 a14,
        char a15,
        char a16,
        int a17)
{
  int v17; // w24
  int v18; // w25
  __int64 v19; // x26
  unsigned int v20; // w8
  int v21; // w8

  v20 = ((dword_10084EF74 + dword_10084EF78) ^ 0x6191501 | 0xF9A6CAEA) - 1438117448;
  atomic_load((unsigned int *)&dword_100A21F2C);
  if ( v20 >= 0xED063D5D )
    v21 = v17;
  else
    v21 = v18;
  *a12 = v21;
  nullsub_11(*(_QWORD *)(v19 + 1152));
  JUMPOUT(0x1001B28C8LL);
}
