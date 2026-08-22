/*
 * func-name: sub_AF118
 * func-address: 0xaf118
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_AF118(
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
        unsigned int a13)
{
  int v13; // w21
  int v14; // w23
  __int64 v15; // x24
  int v16; // w8

  if ( a13 <= 0x2DE7FD00 )
    v16 = v14;
  else
    v16 = v13;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v15 + 3320));
  JUMPOUT(0xAF0C0);
}
