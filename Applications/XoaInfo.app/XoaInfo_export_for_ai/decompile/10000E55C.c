/*
 * func-name: -[IQKeyboardManager registerAllNotifications]
 * func-address: 0x10000e55c
 * export-type: decompile
 * callers: none
 * callees: 0x10000e394, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager registerAllNotifications](IQKeyboardManager *self, SEL a2)
{
  NSNotificationCenter *v3; // x22
  NSNotificationCenter *v4; // x22
  NSNotificationCenter *v5; // x22
  NSNotificationCenter *v6; // x21
  UIApplication *v7; // x24

  v3 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v3,
    "addObserver:selector:name:object:",
    self,
    "keyboardWillShow:",
    UIKeyboardWillShowNotification,
    0);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v4,
    "addObserver:selector:name:object:",
    self,
    "keyboardWillHide:",
    UIKeyboardWillHideNotification,
    0);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v5,
    "addObserver:selector:name:object:",
    self,
    "applicationDidBecomeActive:",
    UIApplicationDidBecomeActiveNotification,
    0);
  objc_release(v5);
  -[IQKeyboardManager registerTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:](
    self,
    "registerTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:",
    +[UITextField class](&OBJC_CLASS___UITextField, "class"),
    UITextFieldTextDidBeginEditingNotification,
    UITextFieldTextDidEndEditingNotification);
  -[IQKeyboardManager registerTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:](
    self,
    "registerTextFieldViewClass:didBeginEditingNotificationName:didEndEditingNotificationName:",
    +[UITextView class](&OBJC_CLASS___UITextView, "class"),
    UITextViewTextDidBeginEditingNotification,
    UITextViewTextDidEndEditingNotification);
  v6 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  v7 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v6,
    "addObserver:selector:name:object:",
    self,
    "willChangeStatusBarOrientation:",
    UIApplicationWillChangeStatusBarOrientationNotification,
    v7);
  objc_release(v7);
  objc_release(v6);
}
