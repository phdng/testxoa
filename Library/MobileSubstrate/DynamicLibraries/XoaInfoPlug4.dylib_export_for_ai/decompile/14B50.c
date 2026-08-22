/*
 * func-name: sub_14B50
 * func-address: 0x14b50
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

void __fastcall sub_14B50(
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
  int v11; // w21
  __int64 v12; // x22
  unsigned int v13; // w8
  int v14; // w8

  v13 = 1620797030 * ((dword_248A1C / (unsigned int)dword_248A20 / 0x28C69B85) & 4);
  *(_QWORD *)(a9 + 48) = a10;
  if ( v13 <= 0x784639A8 )
    v14 = -1763681382;
  else
    v14 = v11;
  *a11 = v14;
  nullsub_2(*(_QWORD *)(v12 + 424), a2);
  JUMPOUT(0x14AF8);
}
