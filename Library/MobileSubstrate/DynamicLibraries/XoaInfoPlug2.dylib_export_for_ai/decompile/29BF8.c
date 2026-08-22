/*
 * func-name: -[MBProgressHUD hide:]
 * func-address: 0x29bf8
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

void __cdecl -[MBProgressHUD hide:](MBProgressHUD *self, SEL a2, bool a3)
{
  unsigned int v3; // w8
  __int64 v4; // kr00_8

  v3 = atomic_load((unsigned int *)&dword_796D0);
  v4 = nullsub_3(*(&off_780C8 + (v3 == 0)));
  __asm { BR              X0 }
}
