/*
 * func-name: -[GCDAsyncSocket writeData:withTimeout:tag:]
 * func-address: 0x4a22c
 * export-type: decompile
 * callers: 0x1e7d0, 0x3c110, 0x3c34c
 * callees: 0x3ecd4, 0x5176c, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDAsyncSocket writeData:withTimeout:tag:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        double a4,
        signed __int64 a5)
{
  id v8; // x19
  GCDAsyncWritePacket *v9; // x0
  NSObject *socketQueue; // x21
  GCDAsyncWritePacket *v11; // x20
  _QWORD v12[5]; // [xsp+0h] [xbp-60h] BYREF
  id v13; // [xsp+28h] [xbp-38h]

  v8 = objc_retain(a3);
  if ( objc_msgSend(v8, "length") )
  {
    v9 = -[GCDAsyncWritePacket initWithData:timeout:tag:](
           objc_alloc(&OBJC_CLASS___GCDAsyncWritePacket),
           "initWithData:timeout:tag:",
           v8,
           a5,
           a4);
    socketQueue = (NSObject *)self->socketQueue;
    v12[0] = _NSConcreteStackBlock;
    v12[1] = 3254779904LL;
    v12[2] = __44__GCDAsyncSocket_writeData_withTimeout_tag___block_invoke;
    v12[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
    v12[4] = self;
    v13 = v9;
    v11 = objc_retain(v9);
    dispatch_async(socketQueue, v12);
    objc_release(v13);
    objc_release(v11);
  }
  objc_release(v8);
}
