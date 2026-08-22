/*
 * func-name: sub_100229B3C
 * func-address: 0x100229b3c
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78
 */

void __fastcall sub_100229B3C(
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
  int v11; // w20
  int v12; // w23
  __int64 v13; // x27
  int v14; // w8

  if ( (((dword_100875B8C & dword_100875B90) + 854955918) & 0x3919251Du) - 382561042 <= 0xA3ECA076 )
    v14 = v12;
  else
    v14 = v11;
  *a11 = v14;
  nullsub_15(*(_QWORD *)(v13 + 2168));
  JUMPOUT(0x100229AB4LL);
}
