/*
 * func-name: -[MBProgressHUD MD5:]
 * func-address: 0x2bbbc
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

id __cdecl -[MBProgressHUD MD5:](MBProgressHUD *self, SEL a2, id a3)
{
  unsigned int v3; // w8
  __int64 v4; // kr00_8
  id result; // x0

  v3 = atomic_load((unsigned int *)&dword_796D8);
  v4 = nullsub_3(*(&off_782C8 + (v3 == 0)));
  __asm { BR              X0 }
  return result;
}
