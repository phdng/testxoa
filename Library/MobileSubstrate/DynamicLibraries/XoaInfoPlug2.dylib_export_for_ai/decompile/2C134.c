/*
 * func-name: -[MBProgressHUD writeString:andkey:]
 * func-address: 0x2c134
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

void __cdecl -[MBProgressHUD writeString:andkey:](MBProgressHUD *self, SEL a2, id a3, id a4)
{
  unsigned int v4; // w8
  __int64 v5; // kr00_8

  v4 = atomic_load((unsigned int *)&dword_796DC);
  v5 = nullsub_3(*(&off_782D8 + (v4 == 0)));
  __asm { BR              X0 }
}
