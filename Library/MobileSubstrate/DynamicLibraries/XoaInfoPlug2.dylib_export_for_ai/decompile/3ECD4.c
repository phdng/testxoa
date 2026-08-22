/*
 * func-name: -[GCDAsyncWritePacket initWithData:timeout:tag:]
 * func-address: 0x3ecd4
 * export-type: decompile
 * callers: none
 * callees: 0x3ec50, 0x51afc, 0x51b08, 0x51b14, 0x51b74
 */

GCDAsyncWritePacket *__cdecl -[GCDAsyncWritePacket initWithData:timeout:tag:](
        GCDAsyncWritePacket *self,
        SEL a2,
        id a3,
        double a4,
        signed __int64 a5)
{
  id v9; // x20
  GCDAsyncWritePacket *v10; // x0
  GCDAsyncWritePacket *v11; // x22
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v9 = objc_retain(a3);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___GCDAsyncWritePacket;
  v10 = -[GCDAsyncWritePacket init](&v13, "init");
  v11 = v10;
  if ( v10 )
  {
    objc_storeStrong((id *)&v10->buffer, a3);
    v11->timeout = a4;
    v11->bytesDone = 0;
    v11->tag = a5;
  }
  objc_release(v9);
  return v11;
}
