/*
 * func-name: -[FakeVersionViewController keyboardHide:]
 * func-address: 0x10069615c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController keyboardHide:](FakeVersionViewController *self, SEL a2, id a3)
{
  double top; // d8
  double left; // d9
  double bottom; // d10
  double right; // d11
  UIScrollView **p_scrollView; // x20
  id WeakRetained; // x21
  id v10; // x20
  NSNotificationCenter *v11; // x21
  NSNotificationCenter *v12; // x20

  top = self->o9RAguGn.top;
  left = self->o9RAguGn.left;
  bottom = self->o9RAguGn.bottom;
  right = self->o9RAguGn.right;
  p_scrollView = &self->_scrollView;
  WeakRetained = objc_loadWeakRetained((id *)&self->_scrollView);
  objc_msgSend(WeakRetained, "setContentInset:", top, left, bottom, right);
  objc_release(WeakRetained);
  v10 = objc_loadWeakRetained((id *)p_scrollView);
  objc_msgSend(v10, "setContentOffset:animated:", 1, self->r2D4VJHU.x, self->r2D4VJHU.y);
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v11,
    "removeObserver:name:object:",
    self,
    UIKeyboardWillHideNotification,
    0);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v12,
    "removeObserver:name:object:",
    self,
    UIKeyboardWillShowNotification,
    0);
  objc_release(v12);
}
