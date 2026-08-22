/*
 * func-name: sub_100026C1C
 * func-address: 0x100026c1c
 * export-type: decompile
 * callers: none
 * callees: 0x10003c340, 0x1001e4d3c, 0x1001e4d90, 0x1001e5108, 0x1001e5180
 */

void __fastcall sub_100026C1C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int *a10,
        __int64 a11,
        __int64 a12,
        id a13,
        __int16 a14,
        char a15,
        char a16,
        int a17)
{
  __int64 v17; // x27
  int v18; // w8

  if ( (((dword_1001F43D4 * dword_1001F43D8) ^ 0xC001020A) & 0xC1130A1A | 0x2CAC25E5) <= 0x7034EFD5 )
    v18 = 117545816;
  else
    v18 = -152072504;
  *a10 = v18;
  nullsub_2(*(_QWORD *)(v17 + 3568));
  JUMPOUT(0x100026B48LL);
}
