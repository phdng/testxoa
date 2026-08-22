/*
 * func-name: -[CLLocationManager my_otr_tweak_location]
 * func-address: 0x8178
 * export-type: decompile
 * callers: 0x8178
 * callees: 0x5f2c, 0x8178, 0x908c
 */

id __cdecl -[CLLocationManager my_otr_tweak_location](CLLocationManager *self, SEL a2)
{
  id v2; // x19
  id result; // x0
  bool v4; // zf
  char v5; // [xsp+Fh] [xbp-11h] BYREF

  v2 = -[CLLocationManager my_otr_tweak_location](self, "my_otr_tweak_location");
  v5 = 1;
  result = objc_msgSend(
             +[OTRAppObject sharedSingleton](&OBJC_CLASS___OTRAppObject, "sharedSingleton"),
             "returnFakeLocation:isUse:",
             v2,
             &v5);
  if ( v5 )
    v4 = result == nullptr;
  else
    v4 = 1;
  if ( v4 )
    return v2;
  return result;
}
