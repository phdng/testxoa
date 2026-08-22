/*
 * func-name: +[OTRAppObject sharedSingleton]
 * func-address: 0x5f2c
 * export-type: decompile
 * callers: none
 * callees: 0x5ef8, 0x908c, 0x90b0, 0x90bc
 */

id __cdecl +[OTRAppObject sharedSingleton](id a1, SEL a2)
{
  OTRAppObject *v3; // x20

  objc_sync_enter(a1);
  v3 = (OTRAppObject *)qword_E870;
  if ( !qword_E870 )
  {
    v3 = -[OTRAppObject init](+[OTRAppObject alloc](&OBJC_CLASS___OTRAppObject, "alloc"), "init");
    qword_E870 = (__int64)v3;
  }
  objc_sync_exit(a1);
  return v3;
}
