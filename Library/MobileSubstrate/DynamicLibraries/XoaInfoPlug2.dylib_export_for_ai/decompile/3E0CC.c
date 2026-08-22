/*
 * func-name: -[GCDAsyncSocketPreBuffer initWithCapacity:]
 * func-address: 0x3e0cc
 * export-type: decompile
 * callers: none
 * callees: 0x3e048, 0x51a18, 0x51afc
 */

GCDAsyncSocketPreBuffer *__cdecl -[GCDAsyncSocketPreBuffer initWithCapacity:](
        GCDAsyncSocketPreBuffer *self,
        SEL a2,
        unsigned __int64 a3)
{
  GCDAsyncSocketPreBuffer *v4; // x0
  GCDAsyncSocketPreBuffer *v5; // x20
  char *v6; // x0
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___GCDAsyncSocketPreBuffer;
  v4 = -[GCDAsyncSocketPreBuffer init](&v8, "init");
  v5 = v4;
  if ( v4 )
  {
    v4->preBufferSize = a3;
    v6 = (char *)malloc(a3);
    v5->preBuffer = v6;
    v5->readPointer = v6;
    v5->writePointer = v6;
  }
  return v5;
}
