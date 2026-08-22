/*
 * func-name: sub_AE774
 * func-address: 0xae774
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_AE774(
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
  int v12; // w21
  int v13; // w8

  if ( (~(~(dword_26A048 | dword_26A04C | 0xFDEDEEFA) * ((dword_26A048 | dword_26A04C) & 0xC069EC48 | 0x11800200)
        + (dword_26A048 | dword_26A04C | 0x3F9613B7) * ((dword_26A048 | dword_26A04C) & 0x2121105 | 0x2C0400B2))
      | 0x3F6397F5) == 0xD54BDEE0 )
    v13 = -1291611992;
  else
    v13 = v12;
  *a11 = v13;
  nullsub_7(*(_QWORD *)(v11 + 2840));
  JUMPOUT(0xAE71C);
}
