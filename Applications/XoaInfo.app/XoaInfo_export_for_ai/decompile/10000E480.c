/*
 * func-name: -[IQKeyboardManager unregisterTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:]
 * func-address: 0x10000e480
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager unregisterTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:](
        IQKeyboardManager *self,
        SEL a2,
        Class a3,
        id a4,
        id a5)
{
  id v7; // x23
  id v8; // x19
  NSNotificationCenter *v9; // x21
  NSNotificationCenter *v10; // x19

  v7 = objc_retain(a5);
  v8 = objc_retain(a4);
  v9 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](v9, "removeObserver:name:object:", self, v8, 0);
  objc_release(v8);
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](v10, "removeObserver:name:object:", self, v7, 0);
  objc_release(v7);
  objc_release(v10);
}
