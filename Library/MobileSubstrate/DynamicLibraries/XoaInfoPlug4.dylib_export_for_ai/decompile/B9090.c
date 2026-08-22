/*
 * func-name: sub_B9090
 * func-address: 0xb9090
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4
 */

void __fastcall sub_B9090(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w10
  int v10; // w22
  __int64 v11; // x25
  int v12; // w8

  if ( ~(~(dword_26A450 / (unsigned int)dword_26A454 - 2036747320) | 0x4C3E1736) >= 0x204856D0 )
    v12 = v9;
  else
    v12 = v10;
  *a9 = v12;
  nullsub_7(*(_QWORD *)(v11 + 3368));
  JUMPOUT(0xB8FD8);
}
