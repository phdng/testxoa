/*
 * func-name: -[UIView setKeyboardDistanceFromTextField:]
 * func-address: 0x10068aba8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0, 0x100798ed8
 */

void __cdecl -[UIView setKeyboardDistanceFromTextField:](UIView *self, SEL a2, double a3)
{
  NSNumber *v4; // x21

  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", fmax(a3, 0.0)));
  objc_setAssociatedObject(self, "keyboardDistanceFromTextField", v4, (void *)1);
  objc_release(v4);
}
