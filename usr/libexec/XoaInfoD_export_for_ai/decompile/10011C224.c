/*
 * func-name: sub_10011C224
 * func-address: 0x10011c224
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4e2c
 */

void __fastcall sub_10011C224(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  int v10; // w24
  __int64 v11; // x28
  int v12; // w8

  if ( ((dword_100257864 ^ dword_100257868) & 0x8D065004) / 0x411C9D6 >= 0x33F1A756 )
    v12 = -1564530114;
  else
    v12 = v10;
  *a10 = v12;
  nullsub_6(*(_QWORD *)(v11 + 2648), a2);
  JUMPOUT(0x10011C170LL);
}
