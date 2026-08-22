/*
 * func-name: sub_10014DAB0
 * func-address: 0x10014dab0
 * export-type: decompile
 * callers: none
 * callees: 0x100168394
 */

void __fastcall sub_10014DAB0(
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
  __int64 v11; // x25
  int v12; // w26
  int v13; // w8

  asc_100265A93[1] = byte_100265A91 ^ 0xE5;
  asc_100265A93[2] = byte_100265A92 ^ 0x1F;
  if ( ((dword_100266B9C | dword_100266BA0) & 0x18320020 | 0x22C42285u) - 321129105 >= 0x13D251C0 )
    v13 = 1932450933;
  else
    v13 = v12;
  *a11 = v13;
  nullsub_8(*(_QWORD *)(v11 + 2392));
  JUMPOUT(0x10014D9ECLL);
}
