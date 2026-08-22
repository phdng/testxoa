/*
 * func-name: sub_1001AF0E8
 * func-address: 0x1001af0e8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5ec
 */

void __fastcall sub_1001AF0E8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w10
  int v10; // w11
  __int64 v11; // x20
  int v12; // w8

  if ( ((dword_100291D20 - dword_100291D24 + 1865128016) ^ 0x467182BFu) <= 0xE7F4D27C )
    v12 = v10;
  else
    v12 = v9;
  *a9 = v12;
  nullsub_10(*(_QWORD *)(v11 + 2848), a2);
  JUMPOUT(0x1001AF02CLL);
}
