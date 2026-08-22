/*
 * func-name: sub_1002D0BBC
 * func-address: 0x1002d0bbc
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8
 */

void __fastcall sub_1002D0BBC(
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
  int v11; // w20
  __int64 v12; // x26
  int v13; // w8

  if ( a11 <= 0x6B381EAB )
    v13 = v11;
  else
    v13 = -1675180875;
  *a9 = v13;
  nullsub_20(*(_QWORD *)(v12 + 3376));
  JUMPOUT(0x1002D0B64LL);
}
