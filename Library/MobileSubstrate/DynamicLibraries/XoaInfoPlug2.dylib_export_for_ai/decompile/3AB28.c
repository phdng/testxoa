/*
 * func-name: -[GCDWebServerRequest prepareForWriting]
 * func-address: 0x3ab28
 * export-type: decompile
 * callers: none
 * callees: 0x2751c, 0x3a00c, 0x3afd4, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDWebServerRequest prepareForWriting](GCDWebServerRequest *self, SEL a2)
{
  NSDictionary *v3; // x20
  id v4; // x21
  id v5; // x22
  unsigned int v6; // w23
  GCDWebServerGZipDecoder *v7; // x20

  self->_writer = (GCDWebServerBodyWriter *)self;
  v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest headers](self, "headers"));
  v4 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v3, "objectForKey:", CFSTR("Content-Encoding")));
  v5 = objc_retainAutoreleasedReturnValue(GCDWebServerNormalizeHeaderValue(v4));
  v6 = (unsigned int)objc_msgSend(v5, "isEqualToString:", CFSTR("gzip"));
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  if ( v6 )
  {
    v7 = -[GCDWebServerBodyDecoder initWithRequest:writer:](
           objc_alloc(&OBJC_CLASS___GCDWebServerGZipDecoder),
           "initWithRequest:writer:",
           self,
           self->_writer);
    -[NSMutableArray addObject:](self->_decoders, "addObject:", v7);
    self->_writer = (GCDWebServerBodyWriter *)v7;
    objc_release(v7);
  }
}
