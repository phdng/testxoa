/*
 * func-name: -[GCDAsyncSocket setupWriteTimerWithTimeout:]
 * func-address: 0x4aec4
 * export-type: decompile
 * callers: 0x4a538
 * callees: 0x51820, 0x51838, 0x5185c, 0x51868, 0x5188c, 0x51a9c, 0x51aa8, 0x51ad8, 0x51b08
 */

void __cdecl -[GCDAsyncSocket setupWriteTimerWithTimeout:](GCDAsyncSocket *self, SEL a2, double a3)
{
  void *v3; // x29
  void *v4; // x30
  void *v5; // d8
  void *v6; // d9
  OS_dispatch_source *v9; // x0
  OS_dispatch_source *writeTimer; // x8
  NSObject *v11; // x20
  dispatch_time_t v12; // x0
  _QWORD v13[4]; // [xsp+0h] [xbp-70h] BYREF
  id v14; // [xsp+20h] [xbp-50h] BYREF
  id location[9]; // [xsp+28h] [xbp-48h] BYREF

  if ( a3 >= 0.0 )
  {
    location[1] = v6;
    location[2] = v5;
    location[7] = v3;
    location[8] = v4;
    v9 = (OS_dispatch_source *)dispatch_source_create(
                                 (dispatch_source_type_t)&_dispatch_source_type_timer,
                                 0,
                                 0,
                                 (dispatch_queue_t)self->socketQueue);
    writeTimer = self->writeTimer;
    self->writeTimer = v9;
    objc_release(writeTimer);
    objc_initWeak(location, self);
    v11 = (NSObject *)self->writeTimer;
    v13[0] = _NSConcreteStackBlock;
    v13[1] = 3254779904LL;
    v13[2] = __45__GCDAsyncSocket_setupWriteTimerWithTimeout___block_invoke;
    v13[3] = &__block_descriptor_40_e8_32w_e5_v8__0l;
    objc_copyWeak(&v14, location);
    dispatch_source_set_event_handler(v11, v13);
    v12 = dispatch_time(0, (__int64)(a3 * 1000000000.0));
    dispatch_source_set_timer((dispatch_source_t)self->writeTimer, v12, 0xFFFFFFFFFFFFFFFFLL, 0);
    dispatch_resume((dispatch_object_t)self->writeTimer);
    objc_destroyWeak(&v14);
    objc_destroyWeak(location);
  }
}
