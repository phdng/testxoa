/*
 * func-name: -[GCDAsyncSocketPreBuffer dealloc]
 * func-address: 0x3e12c
 * export-type: decompile
 * callers: 0x3e12c
 * callees: 0x3e12c, 0x51910, 0x51afc
 */

void __cdecl -[GCDAsyncSocketPreBuffer dealloc](GCDAsyncSocketPreBuffer *self, SEL a2)
{
  char *preBuffer; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  preBuffer = self->preBuffer;
  if ( preBuffer )
    free(preBuffer);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___GCDAsyncSocketPreBuffer;
  -[GCDAsyncSocketPreBuffer dealloc](&v4, "dealloc");
}
