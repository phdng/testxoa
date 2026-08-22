/*
 * func-name: -[GCDWebServerMIMEStreamParser dealloc]
 * func-address: 0x25b64
 * export-type: decompile
 * callers: 0x25b64
 * callees: 0x25b64, 0x51724, 0x51af0, 0x51afc, 0x51c64
 */

void __cdecl -[GCDWebServerMIMEStreamParser dealloc](GCDWebServerMIMEStreamParser *self, SEL a2)
{
  int tmpFile; // w0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  tmpFile = self->_tmpFile;
  if ( tmpFile >= 1 )
  {
    close(tmpFile);
    unlink(-[NSString fileSystemRepresentation](self->_tmpPath, "fileSystemRepresentation"));
  }
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___GCDWebServerMIMEStreamParser;
  -[GCDWebServerMIMEStreamParser dealloc](&v4, "dealloc");
}
