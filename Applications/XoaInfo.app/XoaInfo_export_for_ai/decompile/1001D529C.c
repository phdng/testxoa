/*
 * func-name: sub_1001D529C
 * func-address: 0x1001d529c
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04
 */

void __fastcall sub_1001D529C(
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
        int *a11)
{
  __int64 v11; // x19
  int v12; // w24
  unsigned int v13; // w8
  int v14; // w8

  v13 = -20073307 * ((446440992 * (dword_100865CF8 & dword_100865CFC)) ^ 0xAF8F04FC);
  *(_QWORD *)(a9 + 48) = a10;
  if ( v13 == -1358758570 )
    v14 = -1467923948;
  else
    v14 = v12;
  *a11 = v14;
  nullsub_12(*(_QWORD *)(v11 + 3312), a2, a3);
  JUMPOUT(0x1001D5244LL);
}
