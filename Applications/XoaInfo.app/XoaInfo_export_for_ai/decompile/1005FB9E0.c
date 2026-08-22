/*
 * func-name: sub_1005FB9E0
 * func-address: 0x1005fb9e0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60, 0x100798e90
 */

void __fastcall sub_1005FB9E0(
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
        __int64 a13,
        id a14)
{
  int v14; // w21
  __int64 v15; // x28
  unsigned int v16; // w23
  int v17; // w8

  v16 = ((dword_1009A4B18 | dword_1009A4B1C) - 1583071216) ^ 0xEB5F2A29;
  objc_release(a14);
  if ( v16 <= 0x318ABA81 )
    v17 = -51709607;
  else
    v17 = v14;
  *a10 = v17;
  nullsub_29(*(_QWORD *)(v15 + 216));
  JUMPOUT(0x1005FB8C8LL);
}
