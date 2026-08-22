/*
 * func-name: -[MBProgressHUD initWithView:]
 * func-address: 0x29218
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

MBProgressHUD *__cdecl -[MBProgressHUD initWithView:](MBProgressHUD *self, SEL a2, id a3)
{
  unsigned int v3; // w8
  __int64 v4; // kr00_8
  MBProgressHUD *result; // x0

  v3 = atomic_load((unsigned int *)&dword_796C8);
  v4 = nullsub_3(*(&off_78078 + (v3 == 0)));
  __asm { BR              X0 }
  return result;
}
