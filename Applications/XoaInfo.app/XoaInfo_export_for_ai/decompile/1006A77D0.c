/*
 * func-name: sub_1006A77D0
 * func-address: 0x1006a77d0
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_1006A77D0(
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
  __int64 v13; // x27
  int v14; // w8

  if ( a11 >= 0xF73540BF )
    v14 = v11;
  else
    v14 = v12;
  *a9 = v14;
  nullsub_30(*(_QWORD *)(v13 + 2160));
  JUMPOUT(0x1006A7738LL);
}
