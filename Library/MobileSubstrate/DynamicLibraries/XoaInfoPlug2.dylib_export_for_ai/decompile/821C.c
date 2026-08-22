/*
 * func-name: __Z9readPlistP8NSString
 * func-address: 0x821c
 * export-type: decompile
 * callers: 0x14d10
 * callees: 0x1b158
 */

void __fastcall readPlist(NSString *a1)
{
  unsigned int v1; // w8
  __int64 v2; // kr00_8

  v1 = atomic_load((unsigned int *)&dword_795B4);
  v2 = nullsub_1(*(&off_74DD8 + (v1 == 0)));
  __asm { BR              X0 }
}
