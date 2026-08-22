/*
 * func-name: -[MBProgressHUD show:]
 * func-address: 0x295d8
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

void __cdecl -[MBProgressHUD show:](MBProgressHUD *self, SEL a2, bool a3)
{
  unsigned int v3; // w8
  __int64 v4; // kr00_8

  v3 = atomic_load((unsigned int *)&dword_796CC);
  v4 = nullsub_3(*(&off_78098 + (v3 == 0)));
  __asm { BR              X0 }
}
