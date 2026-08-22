/*
 * func-name: sub_1006A88E0
 * func-address: 0x1006a88e0
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60
 */

void __fastcall sub_1006A88E0(
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
  int v11; // w19
  __int64 v12; // x26
  int v13; // w8

  if ( a11 >= 0xC14A061D )
    v13 = -2026289477;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_30(*(_QWORD *)(v12 + 3120));
  JUMPOUT(0x1006A8888LL);
}
