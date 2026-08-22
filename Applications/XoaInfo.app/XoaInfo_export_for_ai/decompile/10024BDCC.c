/*
 * func-name: sub_10024BDCC
 * func-address: 0x10024bdcc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10024BDCC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w8

  v2 = atomic_load((unsigned int *)&dword_100A21FD0);
  *(_BYTE *)(v1 - 149) = v2 == 0;
  **(_DWORD **)(v0 + 64) = 113466013;
  JUMPOUT(0x10024C6FCLL);
}
