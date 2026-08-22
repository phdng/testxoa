/*
 * func-name: -[AppDelegate applicationDidBecomeActive:]
 * func-address: 0x10074c718
 * export-type: decompile
 * callers: none
 * callees: 0x1007972e0
 */

void __cdecl -[AppDelegate applicationDidBecomeActive:](AppDelegate *self, SEL a2, id a3)
{
  if ( (unsigned int)sub_1007972E0(2, 14, 0, 0) )
    +[ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:](
      &OBJC_CLASS___ATTrackingManager,
      "requestTrackingAuthorizationWithCompletionHandler:",
      &stru_1007C3340);
}
