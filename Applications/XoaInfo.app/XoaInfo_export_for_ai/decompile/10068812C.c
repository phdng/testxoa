/*
 * func-name: -[ThongBaoViewController textViewBeginEditAtIndex:]
 * func-address: 0x10068812c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ThongBaoViewController textViewBeginEditAtIndex:](ThongBaoViewController *self, SEL a2, id a3)
{
  id v4; // x20
  NSNotificationCenter *v5; // x21
  NSNotificationCenter *v6; // x21
  id WeakRetained; // x21
  ThongBaoTableViewCell *v8; // x22
  ThongBaoTableViewCell *x8t3ZGul; // x0

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v5,
    "addObserver:selector:name:object:",
    self,
    "keyboardShow:",
    UIKeyboardWillShowNotification,
    0);
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v6,
    "addObserver:selector:name:object:",
    self,
    "keyboardHide:",
    UIKeyboardWillHideNotification,
    0);
  objc_release(v6);
  WeakRetained = objc_loadWeakRetained((id *)&self->_tableView);
  v8 = (ThongBaoTableViewCell *)objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "cellForRowAtIndexPath:", v4));
  objc_release(v4);
  x8t3ZGul = self->x8t3ZGul;
  self->x8t3ZGul = v8;
  objc_release(x8t3ZGul);
  objc_release(WeakRetained);
}
