/*
 * func-name: -[GCDWebServerGZipDecoder close:]
 * func-address: 0x3a39c
 * export-type: decompile
 * callers: none
 * callees: 0x3a078, 0x519c4, 0x51afc
 */

bool __cdecl -[GCDWebServerGZipDecoder close:](GCDWebServerGZipDecoder *self, SEL a2, id *a3)
{
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  inflateEnd(&self->_stream);
  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipDecoder;
  return -[GCDWebServerBodyDecoder close:](&v6, "close:", a3);
}
