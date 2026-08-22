/*
 * func-name: sub_2A210
 * func-address: 0x2a210
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

void sub_2A210()
{
  void *v0; // x19
  const char *v1; // x20
  double v2; // d8
  float v3; // s0
  NSTimer *v4; // x20

  objc_msgSend(v0, v1);
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSTimer scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:](
           &OBJC_CLASS___NSTimer,
           "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:",
           v0,
           "handleMinShowTimer:",
           0,
           0,
           v3 - v2));
  objc_msgSend(v0, "setMinShowTimer:", v4);
  objc_release(v4);
  JUMPOUT(0x2A1E8);
}
