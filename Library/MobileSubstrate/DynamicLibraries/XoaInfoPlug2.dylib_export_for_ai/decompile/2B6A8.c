/*
 * func-name: -[MBProgressHUD readPlist:]
 * func-address: 0x2b6a8
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

id __cdecl -[MBProgressHUD readPlist:](MBProgressHUD *self, SEL a2, id a3)
{
  unsigned int v3; // w8
  __int64 v4; // kr00_8
  id result; // x0

  v3 = atomic_load((unsigned int *)&dword_796D4);
  v4 = nullsub_3(*(&off_782A8 + (v3 == 0)));
  __asm { BR              X0 }
  return result;
}
