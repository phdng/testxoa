/*
 * func-name: -[MBProgressHUD drawRect:]
 * func-address: 0x2ee58
 * export-type: decompile
 * callers: none
 * callees: 0x30f7c, 0x330d4, 0x51628, 0x51640, 0x51af0
 */

void __cdecl -[MBProgressHUD drawRect:](MBProgressHUD *self, SEL a2, CGRect a3)
{
  CGContext *CurrentContext; // x0
  __int64 v5; // kr00_8

  CurrentContext = UIGraphicsGetCurrentContext();
  UIGraphicsPushContext(CurrentContext);
  v5 = nullsub_3(*(&off_78458 + -[MBProgressHUD dimBackground](self, "dimBackground")));
  __asm { BR              X0 }
}
