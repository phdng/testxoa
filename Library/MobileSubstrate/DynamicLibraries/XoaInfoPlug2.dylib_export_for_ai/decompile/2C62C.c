/*
 * func-name: -[MBProgressHUD layoutSubviews]
 * func-address: 0x2c62c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

void __cdecl -[MBProgressHUD layoutSubviews](MBProgressHUD *self, SEL a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8

  v2 = atomic_load((unsigned int *)&dword_796E0);
  v3 = nullsub_3(*(&off_782F8 + (v2 == 0)));
  __asm { BR              X0 }
}
