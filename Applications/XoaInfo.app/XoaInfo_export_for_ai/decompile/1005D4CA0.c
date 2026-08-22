/*
 * func-name: sub_1005D4CA0
 * func-address: 0x1005d4ca0
 * export-type: decompile
 * callers: 0x1005d49e0
 * callees: 0x1006801f4
 */

void __fastcall sub_1005D4CA0(__int64 a1, __int64 a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8

  v2 = atomic_load((unsigned int *)&dword_100A22360);
  v3 = nullsub_29(*(&off_1009D45D8 + (v2 == 0)), a2);
  __asm { BR              X0 }
}
