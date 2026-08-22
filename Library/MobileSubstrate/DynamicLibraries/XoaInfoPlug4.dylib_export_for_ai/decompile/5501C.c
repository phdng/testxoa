/*
 * func-name: __Z12showNoAuthenv
 * func-address: 0x5501c
 * export-type: decompile
 * callers: 0x15c478
 * callees: 0x2016c0
 */

void __fastcall showNoAuthen()
{
  unsigned int v0; // w8
  __int64 v1; // kr00_8

  v0 = atomic_load((unsigned int *)&dword_2CD13C);
  v1 = nullsub_7(*(&off_29C270 + (v0 == 0)));
  __asm { BR              X0 }
}
