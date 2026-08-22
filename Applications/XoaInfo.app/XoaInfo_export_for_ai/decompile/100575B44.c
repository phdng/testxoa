/*
 * func-name: sub_100575B44
 * func-address: 0x100575b44
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8, 0x100798aac, 0x100798e9c
 */

void __fastcall sub_100575B44(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        int *a11,
        __int64 a12,
        __int64 a13,
        __int16 a14,
        char a15,
        char a16,
        int a17)
{
  __int64 v17; // x27
  int v18; // w8

  if ( a15 )
    v18 = 307284241;
  else
    v18 = -943933994;
  *a11 = v18;
  nullsub_27(*(_QWORD *)(v17 + 280));
  JUMPOUT(0x100575A78LL);
}
