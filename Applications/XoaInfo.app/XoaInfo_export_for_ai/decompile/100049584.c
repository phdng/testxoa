/*
 * func-name: sub_100049584
 * func-address: 0x100049584
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100049584()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_100A21C84);
  *(_BYTE *)(v0 - 133) = v1 == 0;
  JUMPOUT(0x10005ECC8LL);
}
