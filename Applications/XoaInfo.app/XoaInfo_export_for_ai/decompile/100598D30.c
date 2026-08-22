/*
 * func-name: sub_100598D30
 * func-address: 0x100598d30
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_100598D30(
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
        id a11,
        int *a12,
        __int64 a13,
        __int16 a14,
        char a15,
        char a16,
        int a17)
{
  int v17; // w9
  __int64 v18; // x24
  int v19; // w8

  if ( a10 )
    v19 = 693179196;
  else
    v19 = v17;
  *a12 = v19;
  nullsub_29(*(_QWORD *)(v18 + 400), a2);
  JUMPOUT(0x100598C64LL);
}
