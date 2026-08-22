/*
 * func-name: sub_100020A2C
 * func-address: 0x100020a2c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100020A2C()
{
  __int64 v0; // x19
  int v1; // w25
  UIDevice *v2; // x21
  NSString *v3; // x22

  v2 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v3 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v2, "systemVersion"));
  -[NSString floatValue](v3, "floatValue");
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x100020AF4LL);
}
