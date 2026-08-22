/*
 * func-name: sub_1000177B8
 * func-address: 0x1000177b8
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc
 */

void __fastcall sub_1000177B8(
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
        __int64 a14,
        __int64 a15,
        int a16,
        unsigned int a17)
{
  int v17; // w19
  __int64 v18; // x21
  int v19; // w8

  if ( a17 >= 0xB38B0F64 )
    v19 = 1342327100;
  else
    v19 = v17;
  *a11 = v19;
  nullsub_1(*(_QWORD *)(v18 + 680));
  JUMPOUT(0x100017718LL);
}
