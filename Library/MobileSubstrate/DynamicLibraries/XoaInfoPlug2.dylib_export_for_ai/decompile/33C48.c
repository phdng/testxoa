/*
 * func-name: -[GCDWebServer _startBackgroundTask]
 * func-address: 0x33c48
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDWebServer _startBackgroundTask](GCDWebServer *self, SEL a2)
{
  UIApplication *v3; // x20
  _QWORD v4[5]; // [xsp+8h] [xbp-38h] BYREF

  if ( self->_backgroundTask == UIBackgroundTaskInvalid )
  {
    v3 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
    v4[0] = _NSConcreteStackBlock;
    v4[1] = 3254779904LL;
    v4[2] = __36__GCDWebServer__startBackgroundTask__block_invoke;
    v4[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    v4[4] = self;
    self->_backgroundTask = -[UIApplication beginBackgroundTaskWithExpirationHandler:](
                              v3,
                              "beginBackgroundTaskWithExpirationHandler:",
                              v4);
    objc_release(v3);
  }
}
