/*
 * func-name: sub_10024BD3C
 * func-address: 0x10024bd3c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10024BD3C()
{
  __int64 v0; // x19
  UIDevice *v1; // x20
  NSString *v2; // x21

  v1 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v2 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v1, "systemVersion"));
  -[NSString floatValue](v2, "floatValue");
  objc_release(v2);
  objc_release(v1);
  **(_DWORD **)(v0 + 64) = -1565841406;
  JUMPOUT(0x10024C6FCLL);
}
