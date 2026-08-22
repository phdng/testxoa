/*
 * func-name: sub_10058D950
 * func-address: 0x10058d950
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8
 */

void __fastcall sub_10058D950(
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
  int v9; // w19
  int v10; // w22
  __int64 v11; // x27
  int v12; // w8

  if ( ((1474834105 * ((dword_100998618 + dword_10099861C) ^ 0xABB5BEC6)) ^ 0x5D27CF15) >= 0xEB0978EC )
    v12 = v9;
  else
    v12 = v10;
  *a9 = v12;
  nullsub_28(*(_QWORD *)(v11 + 2720));
  JUMPOUT(0x10058D8F8LL);
}
