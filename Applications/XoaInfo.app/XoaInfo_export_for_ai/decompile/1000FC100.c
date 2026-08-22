/*
 * func-name: sub_1000FC100
 * func-address: 0x1000fc100
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000FC100(
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
        int a12,
        unsigned int a13)
{
  __int64 v13; // x19
  int v14; // w23
  int v15; // w8

  if ( a13 >= 0xC3AC2548 )
    v15 = -527489927;
  else
    v15 = v14;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v13 + 392));
  JUMPOUT(0x1000FC0A8LL);
}
