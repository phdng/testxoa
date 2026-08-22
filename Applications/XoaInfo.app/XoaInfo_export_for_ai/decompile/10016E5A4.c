/*
 * func-name: sub_10016E5A4
 * func-address: 0x10016e5a4
 * export-type: decompile
 * callers: 0x1001bb4f8, 0x1001c4d68
 * callees: 0x1001ce5dc
 */

void sub_10016E5A4()
{
  unsigned int v0; // w8
  __int64 v1; // kr00_8

  v0 = atomic_load((unsigned int *)&dword_100A21E98);
  v1 = nullsub_11(*(&off_10085B660 + (v0 == 0)));
  __asm { BR              X0 }
}
