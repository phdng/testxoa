/*
 * func-name: -[IQKeyboardManager unregisterAllNotifications]
 * func-address: 0x10000e75c
 * export-type: decompile
 * callers: none
 * callees: 0x10000e480, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager unregisterAllNotifications](IQKeyboardManager *self, SEL a2)
{
  NSNotificationCenter *v3; // x22
  NSNotificationCenter *v4; // x22
  NSNotificationCenter *v5; // x22
  NSNotificationCenter *v6; // x21
  UIApplication *v7; // x23

  v3 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v3,
    "removeObserver:name:object:",
    self,
    UIKeyboardWillShowNotification,
    0);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v4,
    "removeObserver:name:object:",
    self,
    UIKeyboardWillHideNotification,
    0);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v5,
    "removeObserver:name:object:",
    self,
    UIApplicationDidBecomeActiveNotification,
    0);
  objc_release(v5);
  -[IQKeyboardManager unregisterTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:](
    self,
    "unregisterTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:",
    +[UITextField class](&OBJC_CLASS___UITextField, "class"),
    UITextFieldTextDidBeginEditingNotification,
    UITextFieldTextDidEndEditingNotification);
  -[IQKeyboardManager unregisterTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:](
    self,
    "unregisterTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:",
    +[UITextView class](&OBJC_CLASS___UITextView, "class"),
    UITextViewTextDidBeginEditingNotification,
    UITextViewTextDidEndEditingNotification);
  v6 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  v7 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  -[NSNotificationCenter removeObserver:name:object:](
    v6,
    "removeObserver:name:object:",
    self,
    UIApplicationWillChangeStatusBarOrientationNotification,
    v7);
  objc_release(v7);
  objc_release(v6);
}
