/*
 * func-name: __Z11writeStringP8NSStringS0_
 * func-address: 0x8eb4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

void __fastcall writeString(NSString *a1, NSString *a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8

  v2 = atomic_load((unsigned int *)&dword_795BC);
  v3 = nullsub_1(*(&off_74E08 + (v2 == 0)));
  __asm { BR              X0 }
}
