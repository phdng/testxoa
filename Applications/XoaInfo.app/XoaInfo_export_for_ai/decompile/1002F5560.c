/*
 * func-name: sub_1002F5560
 * func-address: 0x1002f5560
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002F5560()
{
  __int64 v0; // x19
  double v1; // d9
  UIDevice *v2; // x0
  NSString *v3; // x0
  float v4; // s0

  *(_QWORD *)(v0 + 392) = "currentDevice";
  v2 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  *(_QWORD *)(v0 + 376) = "systemVersion";
  *(_QWORD *)(v0 + 384) = v2;
  v3 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v2, "systemVersion"));
  *(_QWORD *)(v0 + 360) = "floatValue";
  *(_QWORD *)(v0 + 368) = v3;
  -[NSString floatValue](v3, "floatValue");
  *(_BYTE *)(v0 + 359) = v4 < v1;
  **(_DWORD **)(v0 + 32) = 1061136390;
  JUMPOUT(0x1002FF3A8LL);
}
