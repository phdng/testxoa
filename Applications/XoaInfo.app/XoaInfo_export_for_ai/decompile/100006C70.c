/*
 * func-name: -[IQKeyboardManager setMovedDistance:]
 * func-address: 0x100006c70
 * export-type: decompile
 * callers: none
 * callees: 0x10000eb68, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager setMovedDistance:](IQKeyboardManager *self, SEL a2, double a3)
{
  id v5; // x21
  void (__fastcall **v6)(double); // x19

  self->_movedDistance = a3;
  v5 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager movedDistanceChanged](self, "movedDistanceChanged"));
  objc_release(v5);
  if ( v5 )
  {
    v6 = (void (__fastcall **)(double))objc_retainAutoreleasedReturnValue(-[IQKeyboardManager movedDistanceChanged](self, "movedDistanceChanged"));
    v6[2](a3);
    objc_release(v6);
  }
}
