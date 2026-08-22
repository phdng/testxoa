/*
 * func-name: sub_1997E8
 * func-address: 0x1997e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_1997E8(
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
        _DWORD *a11)
{
  __int64 v11; // x19
  int v12; // w21
  int v13; // w26
  unsigned int v14; // w20
  int v15; // w8

  v14 = (((dword_270C18 - dword_270C1C) | 0xB0BB8BC2) ^ 0x8D7446FB) - 513308260;
  LpoJZCDvJdDlFlRrxKhySvXvfRJVljRL(a9, a10);
  if ( v14 >= 0xE2DD900A )
    v15 = v13;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 3816));
  JUMPOUT(0x199790);
}
