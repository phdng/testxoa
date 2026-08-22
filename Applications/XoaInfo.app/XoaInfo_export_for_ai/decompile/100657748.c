/*
 * func-name: sub_100657748
 * func-address: 0x100657748
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100657748()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_100A223FC);
  *(_BYTE *)(v0 - 101) = v1 == 0;
  JUMPOUT(0x10065FEACLL);
}
