/*
 * func-name: -[MBProgressHUD updateUIForKeypath:]
 * func-address: 0x2ff9c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

void __cdecl -[MBProgressHUD updateUIForKeypath:](MBProgressHUD *self, SEL a2, id a3)
{
  unsigned int v3; // w8
  __int64 v4; // kr00_8

  v3 = atomic_load((unsigned int *)&dword_796E8);
  v4 = nullsub_3(*(&off_78518 + (v3 == 0)));
  __asm { BR              X0 }
}
