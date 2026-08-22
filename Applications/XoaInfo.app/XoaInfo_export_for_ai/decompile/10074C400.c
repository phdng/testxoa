/*
 * func-name: -[AppDelegate application:didRegisterForRemoteNotificationsWithDeviceToken:]
 * func-address: 0x10074c400
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798f20
 */

void __cdecl -[AppDelegate application:didRegisterForRemoteNotificationsWithDeviceToken:](
        AppDelegate *self,
        SEL a2,
        id a3,
        id a4)
{
  id v4; // x0

  v4 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(a4, "description", a3));
}
