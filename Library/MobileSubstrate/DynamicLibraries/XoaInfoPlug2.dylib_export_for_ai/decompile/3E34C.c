/*
 * func-name: -[GCDAsyncReadPacket initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:]
 * func-address: 0x3e34c
 * export-type: decompile
 * callers: none
 * callees: 0x3e2c8, 0x51a54, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b74
 */

GCDAsyncReadPacket *__cdecl -[GCDAsyncReadPacket initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:](
        GCDAsyncReadPacket *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        unsigned __int64 a5,
        double a6,
        unsigned __int64 a7,
        id a8,
        signed __int64 a9)
{
  id v17; // x19
  id v18; // x20
  GCDAsyncReadPacket *v19; // x0
  GCDAsyncReadPacket *v20; // x21
  NSData *v21; // x0
  NSData *term; // x8
  id v23; // x0
  unsigned __int64 readLength; // x22
  id v25; // x0
  NSMutableData *v26; // x0
  NSMutableData *v27; // x8
  NSMutableData *buffer; // x0
  objc_super v30; // [xsp+0h] [xbp-60h] BYREF

  v17 = objc_retain(a3);
  v18 = objc_retain(a8);
  v30.receiver = self;
  v30.super_class = (Class)&OBJC_CLASS___GCDAsyncReadPacket;
  v19 = -[GCDAsyncReadPacket init](&v30, "init");
  v20 = v19;
  if ( v19 )
  {
    v19->bytesDone = 0;
    v19->maxLength = a5;
    v19->timeout = a6;
    v19->readLength = a7;
    v21 = (NSData *)objc_msgSend(v18, "copy");
    term = v20->term;
    v20->term = v21;
    objc_release(term);
    v20->tag = a9;
    if ( v17 )
    {
      objc_storeStrong((id *)&v20->buffer, a3);
      v20->startOffset = a4;
      v20->bufferOwner = 0;
      v23 = objc_msgSend(v17, "length");
    }
    else
    {
      readLength = v20->readLength;
      v25 = objc_alloc((Class)&OBJC_CLASS___NSMutableData);
      if ( readLength )
        v26 = (NSMutableData *)objc_msgSend(v25, "initWithLength:", v20->readLength);
      else
        v26 = (NSMutableData *)objc_msgSend(v25, "initWithLength:", 0);
      v27 = v26;
      buffer = v20->buffer;
      v20->buffer = v27;
      objc_release(buffer);
      v23 = nullptr;
      v20->startOffset = 0;
      v20->bufferOwner = 1;
    }
    v20->originalBufferLength = (unsigned __int64)v23;
  }
  objc_release(v18);
  objc_release(v17);
  return v20;
}
