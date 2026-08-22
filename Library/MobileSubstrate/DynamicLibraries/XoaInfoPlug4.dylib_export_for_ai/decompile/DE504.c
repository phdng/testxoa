/*
 * func-name: __Z23processDownloadAppStorev
 * func-address: 0xde504
 * export-type: decompile
 * callers: 0x178b40, 0x178be8, 0x1793f4
 * callees: 0x2016c0
 */

void __fastcall processDownloadAppStore()
{
  unsigned int v0; // w8
  __int64 v1; // kr00_8

  v0 = atomic_load((unsigned int *)&dword_2CD250);
  v1 = nullsub_7(*(&off_2A8860 + (v0 == 0)));
  __asm { BR              X0 }
}
