/*
 * func-name: sub_100646FF0
 * func-address: 0x100646ff0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b48, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100646FF0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int *a9,
        int a10,
        __int16 a11,
        char a12,
        char a13,
        __int64 a14,
        id a15)
{
  int v15; // w25
  __int64 v16; // x28
  int v17; // w8

  if ( (((dword_1009A68C0 * dword_1009A68C4) | 0xA0) ^ 0x1FC00000 | 0xCFB6EB1A) == 0x45C5B0B2 )
    v17 = -13771243;
  else
    v17 = v15;
  *a9 = v17;
  nullsub_29(*(_QWORD *)(v16 + 2696));
  JUMPOUT(0x100646F40LL);
}
