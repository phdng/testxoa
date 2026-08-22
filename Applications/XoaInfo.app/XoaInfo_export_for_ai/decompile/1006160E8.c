/*
 * func-name: sub_1006160E8
 * func-address: 0x1006160e8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_1006160E8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  __int64 v11; // x21
  int v12; // w23
  int v13; // w8

  if ( a11 <= 0x84CD918B )
    v13 = -2036500770;
  else
    v13 = v12;
  *a9 = v13;
  nullsub_29(*(_QWORD *)(v11 + 184));
  JUMPOUT(0x100616058LL);
}
