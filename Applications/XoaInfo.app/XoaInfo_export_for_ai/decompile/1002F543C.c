/*
 * func-name: sub_1002F543C
 * func-address: 0x1002f543c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002F543C()
{
  __int64 v0; // x19

  -[NSString floatValue](
    objc_retainAutoreleasedReturnValue(
      -[UIDevice systemVersion](
        objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice")),
        "systemVersion")),
    "floatValue");
  **(_DWORD **)(v0 + 32) = -1600249962;
  JUMPOUT(0x1002FF3A8LL);
}
