/*
 * func-name: InitFunc_0
 * func-address: 0x59ec
 * export-type: decompile
 * callers: none
 * callees: 0x8b70, 0x8eb8, 0x8f54, 0x8f60, 0x9068, 0x908c
 */

id InitFunc_0()
{
  NSAutoreleasePool *v0; // x19
  Class Class; // x0

  v0 = -[NSAutoreleasePool init](+[NSAutoreleasePool alloc](&OBJC_CLASS___NSAutoreleasePool, "alloc"), "init");
  Class = objc_getClass("SpringBoard");
  if ( Class )
  {
    MSHookMessageEx(Class, "applicationDidFinishLaunching:", sub_5B18, &off_E860);
  }
  else
  {
    +[NSString stringWithFormat:](
      &OBJC_CLASS___NSString,
      "stringWithFormat:",
      CFSTR("logos: nil class %s"),
      "SpringBoard");
    CFLog(3, CFSTR("[%s: %s:%d] %s: %@"));
  }
  if ( +[OTRHook OTRLocationInit](&OBJC_CLASS___OTRHook, "OTRLocationInit") )
  {
    MSHookFunction(&uname, OTRUname, &original_uname);
    MSHookFunction(&sysctlbyname, OTRsysctlbyname, &original_sysctlbyname);
  }
  return -[NSAutoreleasePool drain](v0, "drain");
}
