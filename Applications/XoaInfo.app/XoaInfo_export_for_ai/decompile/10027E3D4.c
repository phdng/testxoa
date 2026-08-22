/*
 * func-name: sub_10027E3D4
 * func-address: 0x10027e3d4
 * export-type: decompile
 * callers: 0x1002adfc0
 * callees: 0x1002b3578
 */

void sub_10027E3D4()
{
  unsigned int v0; // w8
  __int64 v1; // kr00_8

  v0 = atomic_load((unsigned int *)&dword_100A21FF8);
  v1 = nullsub_16(*(&off_10089B428 + (v0 == 0)));
  __asm { BR              X0 }
}
