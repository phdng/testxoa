/*
 * func-name: sub_1002D084C
 * func-address: 0x1002d084c
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8
 */

void __fastcall sub_1002D084C(
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
  int v11; // w21
  __int64 v12; // x27
  int v13; // w8

  if ( a11 <= 0x518207BB )
    v13 = v11;
  else
    v13 = 554653995;
  *a9 = v13;
  nullsub_20(*(_QWORD *)(v12 + 3256));
  JUMPOUT(0x1002D07F4LL);
}
