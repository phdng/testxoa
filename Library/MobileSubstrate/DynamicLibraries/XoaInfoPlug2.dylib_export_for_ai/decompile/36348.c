/*
 * func-name: -[GCDWebServer _didEnterBackground:]
 * func-address: 0x36348
 * export-type: decompile
 * callers: none
 * callees: 0x36080, 0x51af0, 0x51b14
 */

void __cdecl -[GCDWebServer _didEnterBackground:](GCDWebServer *self, SEL a2, id a3)
{
  id v4; // x19

  v4 = objc_retain(a3);
  if ( self->_backgroundTask == UIBackgroundTaskInvalid && self->_source4 )
    -[GCDWebServer _stop](self, "_stop");
  objc_release(v4);
}
