/*
 * func-name: -[MBProgressHUD updateForCurrentOrientationAnimated:]
 * func-address: 0x30cac
 * export-type: decompile
 * callers: 0x2a3b0
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[MBProgressHUD updateForCurrentOrientationAnimated:](MBProgressHUD *self, SEL a2, bool a3)
{
  id v3; // x21
  __int64 v4; // kr00_8

  v3 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD superview](self, "superview", a3));
  objc_release(v3);
  v4 = nullsub_3(*(&off_785E8 + (v3 == nullptr)));
  __asm { BR              X0 }
}
