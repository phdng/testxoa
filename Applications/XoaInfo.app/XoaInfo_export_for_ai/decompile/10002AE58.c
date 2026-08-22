/*
 * func-name: sub_10002AE58
 * func-address: 0x10002ae58
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10002AE58()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_100A21C60);
  *(_BYTE *)(v0 - 133) = v1 == 0;
  JUMPOUT(0x10002AEC8LL);
}
