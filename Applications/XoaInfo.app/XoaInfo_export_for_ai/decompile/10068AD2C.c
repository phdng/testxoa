/*
 * func-name: -[UIView setEnableMode:]
 * func-address: 0x10068ad2c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0, 0x100798ed8
 */

void __cdecl -[UIView setEnableMode:](UIView *self, SEL a2, unsigned __int64 a3)
{
  NSNumber *v4; // x21

  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithUnsignedInteger:](&OBJC_CLASS___NSNumber, "numberWithUnsignedInteger:", a3));
  objc_setAssociatedObject(self, "enableMode", v4, (void *)1);
  objc_release(v4);
}
