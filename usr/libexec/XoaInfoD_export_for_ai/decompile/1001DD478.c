/*
 * func-name: sub_1001DD478
 * func-address: 0x1001dd478
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1001DD478()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_1002A5728);
  *(_DWORD *)(v0 - 104) = v1;
  JUMPOUT(0x1001E2AB0LL);
}
