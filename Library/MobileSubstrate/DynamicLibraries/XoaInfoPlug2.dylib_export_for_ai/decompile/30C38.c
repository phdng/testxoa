/*
 * func-name: -[MBProgressHUD statusBarOrientationDidChange:]
 * func-address: 0x30c38
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b38
 */

void __cdecl -[MBProgressHUD statusBarOrientationDidChange:](MBProgressHUD *self, SEL a2, id a3)
{
  __int64 v3; // kr00_8

  v3 = nullsub_3(*(&off_785D8
                 + (objc_retainAutoreleasedReturnValue(-[MBProgressHUD superview](self, "superview", a3)) == nullptr)));
  __asm { BR              X0 }
}
