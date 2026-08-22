/*
 * func-name: -[MBProgressHUD observableKeypaths]
 * func-address: 0x2f630
 * export-type: decompile
 * callers: 0x2f2b8, 0x2f478
 * callees: 0x330d4
 */

id __cdecl -[MBProgressHUD observableKeypaths](MBProgressHUD *self, SEL a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8
  id result; // x0

  v2 = atomic_load((unsigned int *)&dword_796E4);
  v3 = nullsub_3(*(&off_784F8 + (v2 == 0)));
  __asm { BR              X0 }
  return result;
}
