/*
 * func-name: -[GCDWebServerResponse prepareForReading]
 * func-address: 0x50478
 * export-type: decompile
 * callers: none
 * callees: 0x4ff14, 0x51a54, 0x51af0
 */

void __cdecl -[GCDWebServerResponse prepareForReading](GCDWebServerResponse *self, SEL a2)
{
  GCDWebServerGZipEncoder *v3; // x20

  self->_reader = (GCDWebServerBodyReader *)self;
  if ( self->_gzipped )
  {
    v3 = -[GCDWebServerGZipEncoder initWithResponse:reader:](
           objc_alloc(&OBJC_CLASS___GCDWebServerGZipEncoder),
           "initWithResponse:reader:",
           self,
           self->_reader);
    -[NSMutableArray addObject:](self->_encoders, "addObject:", v3);
    self->_reader = (GCDWebServerBodyReader *)v3;
    objc_release(v3);
  }
}
