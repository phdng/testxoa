/*
 * func-name: sub_3F8F0
 * func-address: 0x3f8f0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_3F8F0()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_2CC9C4);
  *(_BYTE *)(v0 - 85) = v1 == 0;
  JUMPOUT(0x3F8A8);
}
