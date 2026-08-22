/*
 * func-name: -[MBProgressHUD hide:afterDelay:]
 * func-address: 0x2a278
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b38
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[MBProgressHUD hide:afterDelay:](MBProgressHUD *self, SEL a2, bool a3, double a4)
{
  NSNumber *v6; // x21

  v6 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", a3));
  -[MBProgressHUD performSelector:withObject:afterDelay:](
    self,
    "performSelector:withObject:afterDelay:",
    "hideDelayed:",
    v6,
    a4);
  objc_release(v6);
}
