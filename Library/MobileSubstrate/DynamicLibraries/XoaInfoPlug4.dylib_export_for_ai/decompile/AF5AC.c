/*
 * func-name: sub_AF5AC
 * func-address: 0xaf5ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_AF5AC(
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
  __int64 v11; // x24
  int v12; // w26
  int v13; // w8

  if ( a11 >= 0xA5A9E934 )
    v13 = v12;
  else
    v13 = -2095196882;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v11 + 3560));
  JUMPOUT(0xAF51C);
}
