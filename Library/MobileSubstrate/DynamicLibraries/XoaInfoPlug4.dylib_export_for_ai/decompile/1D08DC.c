/*
 * func-name: __ZL32jXAgxDOIGfwLiWofxPCOyhOZbZolyTXZP13NSProcessInfoP13objc_selector
 * func-address: 0x1d08dc
 * export-type: decompile
 * callers: 0x14c414, 0x14f678
 * callees: 0x2016c0
 */

void __fastcall jXAgxDOIGfwLiWofxPCOyhOZbZolyTXZ(NSProcessInfo *a1, objc_selector *a2)
{
  unsigned int v2; // w8

  v2 = atomic_load((unsigned int *)&dword_2CD384);
  nullsub_7(*(&off_2BD560 + (v2 == 0)));
  __asm { BR              X0 }
}
