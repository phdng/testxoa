/*
 * func-name: sub_10019D368
 * func-address: 0x10019d368
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798860, 0x100798e90
 */

void __fastcall sub_10019D368(
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
  int v11; // w21
  int v12; // w23
  __int64 v13; // x28
  int v14; // w8

  if ( a11 >= 0x7A49F65F )
    v14 = v12;
  else
    v14 = v11;
  *a9 = v14;
  nullsub_11(*(_QWORD *)(v13 + 2472));
  JUMPOUT(0x10019D2D0LL);
}
