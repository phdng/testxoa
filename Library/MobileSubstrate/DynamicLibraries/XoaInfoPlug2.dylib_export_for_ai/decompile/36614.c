/*
 * func-name: -[GCDWebServer stop]
 * func-address: 0x36614
 * export-type: decompile
 * callers: none
 * callees: 0x36080, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDWebServer stop](GCDWebServer *self, SEL a2)
{
  NSNotificationCenter *v3; // x21
  NSNotificationCenter *v4; // x20
  NSDictionary *options; // x0

  if ( self->_options )
  {
    if ( self->_suspendInBackground )
    {
      v3 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter removeObserver:name:object:](
        v3,
        "removeObserver:name:object:",
        self,
        UIApplicationDidEnterBackgroundNotification,
        0);
      objc_release(v3);
      v4 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
      -[NSNotificationCenter removeObserver:name:object:](
        v4,
        "removeObserver:name:object:",
        self,
        UIApplicationWillEnterForegroundNotification,
        0);
      objc_release(v4);
    }
    if ( self->_source4 )
      -[GCDWebServer _stop](self, "_stop");
    options = self->_options;
    self->_options = nullptr;
    objc_release(options);
  }
}
