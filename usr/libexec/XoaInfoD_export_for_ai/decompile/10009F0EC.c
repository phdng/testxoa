/*
 * func-name: sub_10009F0EC
 * func-address: 0x10009f0ec
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10009F0EC()
{
  int v0; // w10
  __int64 v1; // x19
  int v2; // w8

  if ( ((((unsigned int)((2831022411u * (unsigned __int64)(dword_1002071A0 & (unsigned int)dword_1002071A4)) >> 32) >> 31)
       - 1577693481)
      | 0xFD539312) == 0x495B1FD1 )
    v2 = v0;
  else
    v2 = 1446557530;
  **(_DWORD **)(v1 + 24) = v2;
  return sub_1000AF108();
}
