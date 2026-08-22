/*
 * func-name: sub_1000793E4
 * func-address: 0x1000793e4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000793E4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  int v10; // w20
  int v11; // w22
  __int64 v12; // x25
  int v13; // w8

  if ( ((dword_1007FD040 + *(_DWORD *)aZwan + 1374135887) & 0xA5569BD1) == 0xE756BC79 )
    v13 = v10;
  else
    v13 = v11;
  *a10 = v13;
  nullsub_7(*(_QWORD *)(v12 + 2384));
  JUMPOUT(0x1000792E0LL);
}
