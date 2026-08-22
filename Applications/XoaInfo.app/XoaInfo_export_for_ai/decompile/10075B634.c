/*
 * func-name: sub_10075B634
 * func-address: 0x10075b634
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075B634()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_100A22520);
  *(_BYTE *)(v0 - 101) = v1 == 0;
  JUMPOUT(0x100760E1CLL);
}
