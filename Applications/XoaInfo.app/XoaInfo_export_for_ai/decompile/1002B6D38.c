/*
 * func-name: sub_1002B6D38
 * func-address: 0x1002b6d38
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1002B6D38(
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
  __int64 v17; // x19
  int v18; // w8

  if ( 1202593169 * ((dword_1008A12EC | dword_1008A12F0) & 0x82C63831 | 0x30308140) >= 0x9124E245 )
    v18 = 365894028;
  else
    v18 = -1352629278;
  *a11 = v18;
  nullsub_17(*(_QWORD *)(v17 + 4008));
  JUMPOUT(0x1002B6C80LL);
}
