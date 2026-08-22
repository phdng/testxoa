/*
 * func-name: -[GCDWebServerFileRequest dealloc]
 * func-address: 0x1fe44
 * export-type: decompile
 * callers: 0x1fe44
 * callees: 0x1fe44, 0x51af0, 0x51afc, 0x51c64
 */

void __cdecl -[GCDWebServerFileRequest dealloc](GCDWebServerFileRequest *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  unlink(-[NSString fileSystemRepresentation](self->_temporaryPath, "fileSystemRepresentation"));
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___GCDWebServerFileRequest;
  -[GCDWebServerFileRequest dealloc](&v3, "dealloc");
}
