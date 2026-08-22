/*
 * func-name: -[IQTextView initialize]
 * func-address: 0x100374ddc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void __cdecl -[IQTextView initialize](IQTextView *self, SEL a2)
{
  NSNotificationCenter *v3; // x20

  v3 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v3,
    "addObserver:selector:name:object:",
    self,
    "refreshPlaceholder",
    UITextViewTextDidChangeNotification,
    self);
  objc_release(v3);
}
