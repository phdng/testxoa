/*
 * func-name: -[GCDWebServer _endBackgroundTask]
 * func-address: 0x33f58
 * export-type: decompile
 * callers: none
 * callees: 0x36080, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDWebServer _endBackgroundTask](GCDWebServer *self, SEL a2)
{
  UIApplication *v3; // x21
  OS_dispatch_source *source4; // x24
  UIApplication *v5; // x20

  if ( self->_backgroundTask != UIBackgroundTaskInvalid )
  {
    if ( self->_suspendInBackground )
    {
      v3 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
      if ( (char *)-[UIApplication applicationState](v3, "applicationState") == (char *)&dword_0 + 2 )
      {
        source4 = self->_source4;
        objc_release(v3);
        if ( source4 )
          -[GCDWebServer _stop](self, "_stop");
      }
      else
      {
        objc_release(v3);
      }
    }
    v5 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
    -[UIApplication endBackgroundTask:](v5, "endBackgroundTask:", self->_backgroundTask);
    objc_release(v5);
    self->_backgroundTask = UIBackgroundTaskInvalid;
  }
}
