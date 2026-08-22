/*
 * func-name: sub_1002997B8
 * func-address: 0x1002997b8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002997B8()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_100A22014);
  *(_BYTE *)(v0 - 133) = v1 == 0;
  JUMPOUT(0x1002AB57CLL);
}
