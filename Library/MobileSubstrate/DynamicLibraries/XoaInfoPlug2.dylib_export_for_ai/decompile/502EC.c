/*
 * func-name: -[GCDWebServerGZipEncoder close]
 * func-address: 0x502ec
 * export-type: decompile
 * callers: none
 * callees: 0x4ff04, 0x51748, 0x51afc
 */

void __cdecl -[GCDWebServerGZipEncoder close](GCDWebServerGZipEncoder *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  deflateEnd(&self->_stream);
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipEncoder;
  -[GCDWebServerBodyEncoder close](&v3, "close");
}
