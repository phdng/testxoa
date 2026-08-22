/*
 * func-name: -[UINavigationController setR746yD6O:]
 * func-address: 0x100766280
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0, 0x100798ed8
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[UINavigationController setR746yD6O:](UINavigationController *self, SEL a2, bool a3)
{
  NSNumber *v4; // x20

  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", a3));
  objc_setAssociatedObject(self, "UINavigationControllerEmbedInPopoverTagKey", v4, (void *)1);
  objc_release(v4);
}
