/*
 * func-name: sub_1003FA118
 * func-address: 0x1003fa118
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1003FA118(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        unsigned int a11,
        __int64 a12,
        int *a13)
{
  __int64 v13; // x20
  int v14; // w8

  if ( a11 >= 0xEEBB94C7 )
    v14 = -1799054214;
  else
    v14 = -1531742003;
  *a13 = v14;
  nullsub_25(*(_QWORD *)(v13 + 64));
  JUMPOUT(0x1003FA018LL);
}
