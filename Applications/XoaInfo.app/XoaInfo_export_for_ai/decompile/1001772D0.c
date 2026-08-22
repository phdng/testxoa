/*
 * func-name: sub_1001772D0
 * func-address: 0x1001772d0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_1001772D0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w21
  __int64 v12; // x27
  int v13; // w8

  if ( a11 <= 0xED9F25D4 )
    v13 = -612685152;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_11(*(_QWORD *)(v12 + 3248));
  JUMPOUT(0x100177248LL);
}
