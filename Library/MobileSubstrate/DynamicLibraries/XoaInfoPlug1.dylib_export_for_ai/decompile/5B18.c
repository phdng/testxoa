/*
 * func-name: sub_5B18
 * func-address: 0x5b18
 * export-type: decompile
 * callers: 0x59ec
 * callees: 0x78c0, 0x908c
 */

id sub_5B18()
{
  off_E860();
  objc_msgSend(+[OTRAppService sharedSingleton](&OBJC_CLASS___OTRAppService, "sharedSingleton"), "createService");
  return objc_msgSend(
           +[OTRAppService sharedSingleton](&OBJC_CLASS___OTRAppService, "sharedSingleton"),
           "startMsgService");
}
