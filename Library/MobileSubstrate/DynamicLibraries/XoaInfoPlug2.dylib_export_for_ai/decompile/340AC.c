/*
 * func-name: -[GCDWebServer didEndConnection:]
 * func-address: 0x340ac
 * export-type: decompile
 * callers: 0x23f1c
 * callees: 0x51880
 */

void __cdecl -[GCDWebServer didEndConnection:](GCDWebServer *self, SEL a2, id a3)
{
  NSObject *syncQueue; // x8
  _QWORD block[5]; // [xsp+8h] [xbp-28h] BYREF

  syncQueue = (NSObject *)self->_syncQueue;
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __33__GCDWebServer_didEndConnection___block_invoke;
  block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  block[4] = self;
  dispatch_sync(syncQueue, block);
}
