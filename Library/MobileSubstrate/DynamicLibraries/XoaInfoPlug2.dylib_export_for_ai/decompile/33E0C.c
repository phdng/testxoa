/*
 * func-name: -[GCDWebServer willStartConnection:]
 * func-address: 0x33e0c
 * export-type: decompile
 * callers: 0x23d98
 * callees: 0x51880
 */

void __cdecl -[GCDWebServer willStartConnection:](GCDWebServer *self, SEL a2, id a3)
{
  NSObject *syncQueue; // x8
  _QWORD block[5]; // [xsp+8h] [xbp-28h] BYREF

  syncQueue = (NSObject *)self->_syncQueue;
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __36__GCDWebServer_willStartConnection___block_invoke;
  block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  block[4] = self;
  dispatch_sync(syncQueue, block);
}
