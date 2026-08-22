/*
 * func-name: sub_100016CF4
 * func-address: 0x100016cf4
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc
 */

void __fastcall sub_100016CF4(
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
  int v10; // w10
  int v11; // w21
  __int64 v12; // x23
  int v13; // w8

  if ( ((-1253004274 * (dword_1001EBCA4 & dword_1001EBCA8 | 0x3352B36E)) & 0xD490CEF4) >= 0x400244D7 )
    v13 = v11;
  else
    v13 = v10;
  *a10 = v13;
  nullsub_1(*(_QWORD *)(v12 + 56));
  JUMPOUT(0x100016BF8LL);
}
