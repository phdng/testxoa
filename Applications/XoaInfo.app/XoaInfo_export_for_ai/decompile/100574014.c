/*
 * func-name: sub_100574014
 * func-address: 0x100574014
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0
 */

void __fastcall sub_100574014(
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
        _DWORD *a11,
        int a12,
        int a13)
{
  __int64 v13; // x21
  unsigned int v14; // w23
  __int64 v15; // x8

  if ( a13 == 1872320633 )
    v15 = v14;
  else
    v15 = 3380488869LL;
  *a11 = v15;
  nullsub_26((_QWORD *)v15, *(_QWORD *)(v13 + 2144));
  JUMPOUT(0x100573F8CLL);
}
