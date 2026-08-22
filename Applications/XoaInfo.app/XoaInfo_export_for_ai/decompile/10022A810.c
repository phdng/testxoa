/*
 * func-name: sub_10022A810
 * func-address: 0x10022a810
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78
 */

void __fastcall sub_10022A810(
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
  int v15; // w27
  __int64 v16; // x28
  int v17; // w8

  if ( a15 >= 0x56312DF )
    v17 = v15;
  else
    v17 = -39901567;
  *a11 = v17;
  nullsub_15(*(_QWORD *)(v16 + 2888));
  JUMPOUT(0x10022A7B8LL);
}
