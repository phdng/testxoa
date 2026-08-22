/*
 * func-name: -[GCDAsyncSocket disconnectAfterReadingAndWriting]
 * func-address: 0x4537c
 * export-type: decompile
 * callers: none
 * callees: 0x5176c
 */

void __cdecl -[GCDAsyncSocket disconnectAfterReadingAndWriting](GCDAsyncSocket *self, SEL a2)
{
  NSObject *socketQueue; // x8
  _QWORD block[5]; // [xsp+8h] [xbp-28h] BYREF

  socketQueue = (NSObject *)self->socketQueue;
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __50__GCDAsyncSocket_disconnectAfterReadingAndWriting__block_invoke;
  block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  block[4] = self;
  dispatch_async(socketQueue, block);
}
