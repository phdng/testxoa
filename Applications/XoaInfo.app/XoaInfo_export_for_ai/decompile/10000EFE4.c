/*
 * func-name: -[UIScrollView setL0MhfJnY:]
 * func-address: 0x10000efe4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0, 0x100798ed8
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[UIScrollView setL0MhfJnY:](UIScrollView *self, SEL a2, bool a3)
{
  NSNumber *v4; // x21

  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", a3));
  objc_setAssociatedObject(self, "l0MhfJnY", v4, (void *)1);
  objc_release(v4);
}
