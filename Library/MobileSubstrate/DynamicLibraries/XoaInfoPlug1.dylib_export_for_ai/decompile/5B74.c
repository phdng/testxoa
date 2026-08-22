/*
 * func-name: +[appTweakHelper getDefaultCenterNotifyHandle]
 * func-address: 0x5b74
 * export-type: decompile
 * callers: none
 * callees: 0x8ed0, 0x8ee8
 */

__CFMessagePort *__cdecl +[appTweakHelper getDefaultCenterNotifyHandle](id a1, SEL a2)
{
  __CFMessagePort *result; // x0

  if ( qword_E868 && CFMessagePortIsValid((CFMessagePortRef)qword_E868) )
    return (__CFMessagePort *)qword_E868;
  result = CFMessagePortCreateRemote(kCFAllocatorDefault, CFSTR("com.85819.ios.OTRessageport"));
  qword_E868 = (__int64)result;
  return result;
}
