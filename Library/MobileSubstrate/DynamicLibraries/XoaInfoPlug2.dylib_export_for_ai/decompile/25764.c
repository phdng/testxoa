/*
 * func-name: -[GCDWebServerMultiPartFile dealloc]
 * func-address: 0x25764
 * export-type: decompile
 * callers: 0x25764
 * callees: 0x25764, 0x51af0, 0x51afc, 0x51c64
 */

void __cdecl -[GCDWebServerMultiPartFile dealloc](GCDWebServerMultiPartFile *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  unlink(-[NSString fileSystemRepresentation](self->_temporaryPath, "fileSystemRepresentation"));
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartFile;
  -[GCDWebServerMultiPartFile dealloc](&v3, "dealloc");
}
