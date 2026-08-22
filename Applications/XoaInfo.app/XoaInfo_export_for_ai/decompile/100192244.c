/*
 * func-name: sub_100192244
 * func-address: 0x100192244
 * export-type: decompile
 * callers: 0x100191f7c, 0x10019214c
 * callees: 0x1001ce5dc
 */

void sub_100192244()
{
  unsigned int v0; // w8
  __int64 v1; // kr00_8

  v0 = atomic_load((unsigned int *)&dword_100A21EDC);
  v1 = nullsub_11(*(&off_10085FAE0 + (v0 == 0)));
  __asm { BR              X0 }
}
