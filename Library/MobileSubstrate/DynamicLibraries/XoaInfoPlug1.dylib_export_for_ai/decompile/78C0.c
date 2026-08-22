/*
 * func-name: +[OTRAppService sharedSingleton]
 * func-address: 0x78c0
 * export-type: decompile
 * callers: 0x5b18, 0x6540, 0x6a54, 0x6b9c, 0x6ce4, 0x6e20, 0x6fbc, 0x71cc, 0x7388
 * callees: 0x79e4, 0x908c, 0x90b0, 0x90bc
 */

id __cdecl +[OTRAppService sharedSingleton](id a1, SEL a2)
{
  OTRAppService *v3; // x20

  objc_sync_enter(a1);
  v3 = (OTRAppService *)qword_E880;
  if ( !qword_E880 )
  {
    v3 = -[OTRAppService init](+[OTRAppService alloc](&OBJC_CLASS___OTRAppService, "alloc"), "init");
    qword_E880 = (__int64)v3;
  }
  objc_sync_exit(a1);
  return v3;
}
