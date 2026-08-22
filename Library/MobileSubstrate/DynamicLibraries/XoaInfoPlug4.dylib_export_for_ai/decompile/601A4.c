/*
 * func-name: sub_601A4
 * func-address: 0x601a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_601A4()
{
  __int64 v0; // x20
  __int64 v1; // x23
  unsigned int v2; // w24
  int v3; // w25
  unsigned int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_2763C8);
  v4 = ((unsigned int)((~(~*(_DWORD *)(v0 + 3624) & ~*(_DWORD *)(v1 + 3628)
                        | (unsigned int)~(*(_DWORD *)(v0 + 3624) | *(_DWORD *)(v1 + 3628)))
                      * (unsigned __int64)v2) >> 32) >> 31)
     | v3;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29CC20 + (((v4 | 0x2B93CF06) & ~(v4 ^ 0x2B93CF06)) > 0x239CC90F)));
  return v5();
}
