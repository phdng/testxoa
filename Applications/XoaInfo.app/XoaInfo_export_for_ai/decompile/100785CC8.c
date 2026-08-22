/*
 * func-name: start
 * func-address: 0x100785cc8
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x1007985fc, 0x100798800, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100799058, 0x100799070
 */

__int64 __fastcall start(int a1, char **a2)
{
  void *v4; // x19
  NSString *v5; // x22
  __int64 v6; // x20

  v4 = objc_autoreleasePoolPush();
  if ( setuid(0) || setgid(0) )
    NSLog(&cfstr_FailedToGainRo.isa);
  v5 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)+[AppDelegate class](
                                                                     &OBJC_CLASS___AppDelegate,
                                                                     "class")));
  v6 = UIApplicationMain(a1, a2, nullptr, v5);
  objc_release(v5);
  objc_autoreleasePoolPop(v4);
  return v6;
}
