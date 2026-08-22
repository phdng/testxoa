/*
 * func-name: sub_1000F936C
 * func-address: 0x1000f936c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000F936C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        _DWORD *a11)
{
  int v11; // w22
  int v12; // w24
  __int64 v13; // x28
  unsigned int v14; // w20
  int v15; // w8

  v14 = -1464328863 * (dword_1007FF488 | dword_1007FF48C) - 1228926054;
  objc_storeWeak((id *)(a9 + 568), a10);
  if ( v14 >= 0xFD71016D )
    v15 = v12;
  else
    v15 = v11;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v13 + 2088));
  JUMPOUT(0x1000F92E4LL);
}
