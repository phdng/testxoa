/*
 * func-name: sub_1007788B8
 * func-address: 0x1007788b8
 * export-type: decompile
 * callers: 0x100778640
 * callees: 0x100780f24
 */

void sub_1007788B8()
{
  unsigned int v0; // w8
  __int64 v1; // kr00_8

  v0 = atomic_load((unsigned int *)&dword_100A22560);
  v1 = nullsub_32(*(&off_100A1E948 + (v0 == 0)));
  __asm { BR              X0 }
}
