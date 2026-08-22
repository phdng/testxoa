/*
 * func-name: sub_1001D46F0
 * func-address: 0x1001d46f0
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1001D46F0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w23
  __int64 v12; // x24
  int v13; // w26
  int v14; // w8

  if ( a11 <= 0xE926AC6 )
    v14 = v11;
  else
    v14 = v13;
  *a9 = v14;
  nullsub_12(*(_QWORD *)(v12 + 2472), a2, a3);
  JUMPOUT(0x1001D4698LL);
}
