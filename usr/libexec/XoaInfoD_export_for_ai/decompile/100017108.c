/*
 * func-name: sub_100017108
 * func-address: 0x100017108
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e5174, 0x1001e5180
 */

void __fastcall sub_100017108(
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
        id a13,
        __int64 a14,
        __int64 a15,
        int a16,
        unsigned int a17)
{
  __int64 v17; // x24
  int v18; // w25
  int v19; // w8

  if ( a17 >= 0x3094CDAB )
    v19 = v18;
  else
    v19 = -1735987437;
  *a11 = v19;
  nullsub_1(*(_QWORD *)(v17 + 296));
  JUMPOUT(0x100017070LL);
}
