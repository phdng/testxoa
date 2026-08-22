/*
 * func-name: -[GCDAsyncSocket startTLS:]
 * func-address: 0x4b2b8
 * export-type: decompile
 * callers: 0x3bea8
 * callees: 0x3edf4, 0x5176c, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncSocket startTLS:](GCDAsyncSocket *self, SEL a2, id a3)
{
  NSDictionary *v4; // x19
  NSDictionary *v5; // x21
  GCDAsyncSpecialPacket *v6; // x0
  NSObject *socketQueue; // x21
  GCDAsyncSpecialPacket *v8; // x20
  _QWORD v9[5]; // [xsp+0h] [xbp-50h] BYREF
  id v10; // [xsp+28h] [xbp-28h]

  v4 = (NSDictionary *)objc_retain(a3);
  if ( !v4 )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[NSDictionary dictionary](&OBJC_CLASS___NSDictionary, "dictionary"));
    objc_release(nullptr);
    v4 = v5;
  }
  v6 = -[GCDAsyncSpecialPacket initWithTLSSettings:](
         objc_alloc(&OBJC_CLASS___GCDAsyncSpecialPacket),
         "initWithTLSSettings:",
         v4);
  socketQueue = (NSObject *)self->socketQueue;
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __27__GCDAsyncSocket_startTLS___block_invoke;
  v9[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v9[4] = self;
  v10 = v6;
  v8 = objc_retain(v6);
  dispatch_async(socketQueue, v9);
  objc_release(v10);
  objc_release(v8);
  objc_release(v4);
}
