/*
 * func-name: -[UIView keyboardDistanceFromTextField]
 * func-address: 0x10068ac14
 * export-type: decompile
 * callers: none
 * callees: 0x100798e24, 0x100798e78, 0x100798e90, 0x100798ec0
 */

double __cdecl -[UIView keyboardDistanceFromTextField](UIView *self, SEL a2)
{
  id v2; // x0
  void *v3; // x19
  float v4; // s0
  double v5; // d8

  v2 = objc_retainAutoreleasedReturnValue(objc_getAssociatedObject(self, "keyboardDistanceFromTextField"));
  v3 = v2;
  if ( v2 )
  {
    objc_msgSend(v2, "floatValue");
    v5 = v4;
  }
  else
  {
    v5 = 1.79769313e308;
  }
  objc_release(v3);
  return v5;
}
