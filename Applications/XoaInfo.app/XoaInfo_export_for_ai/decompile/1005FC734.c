/*
 * func-name: sub_1005FC734
 * func-address: 0x1005fc734
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_1005FC734(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10,
        __int64 a11,
        int a12,
        int a13,
        int *a14,
        id *a15)
{
  __int64 v15; // x21
  unsigned int v16; // w23
  int v17; // w8

  v16 = ((dword_1009A4B78 & dword_1009A4B7C) - 32270312) ^ 0xDE0C5CBE;
  *a14 = a13 | 0x24;
  objc_msgSend(*a15, "i5bZfvsY");
  if ( v16 <= 0xB6ED002B )
    v17 = -1449400646;
  else
    v17 = 1498828205;
  *a10 = v17;
  nullsub_29(*(_QWORD *)(v15 + 888));
  JUMPOUT(0x1005FC694LL);
}
