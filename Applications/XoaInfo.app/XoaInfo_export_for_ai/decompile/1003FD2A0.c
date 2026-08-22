/*
 * func-name: sub_1003FD2A0
 * func-address: 0x1003fd2a0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_1003FD2A0(
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
  int v11; // w9
  int v12; // w10
  __int64 v13; // x22
  int v14; // w8

  if ( a11 >= 0x61E5E0FC )
    v14 = v12;
  else
    v14 = v11;
  *a9 = v14;
  nullsub_25(*(_QWORD *)(v13 + 3688));
  JUMPOUT(0x1003FD160LL);
}
