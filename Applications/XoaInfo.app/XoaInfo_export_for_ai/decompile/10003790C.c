/*
 * func-name: sub_10003790C
 * func-address: 0x10003790c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003790C()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_100A21C68);
  *(_BYTE *)(v0 - 117) = v1 == 0;
  JUMPOUT(0x10003796CLL);
}
