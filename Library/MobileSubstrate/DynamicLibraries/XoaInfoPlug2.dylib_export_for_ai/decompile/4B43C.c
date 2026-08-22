/*
 * func-name: -[GCDAsyncSocket maybeStartTLS]
 * func-address: 0x4b43c
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncSocket maybeStartTLS](GCDAsyncSocket *self, SEL a2)
{
  GCDAsyncReadPacket *v3; // x20
  NSMutableData *v4; // x21
  NSMutableData *v5; // x22
  id v6; // x0
  void *v7; // x22
  unsigned int v8; // w23
  char **v9; // x8

  if ( (~self->flags & 0x1800) == 0 )
  {
    v3 = objc_retain(self->currentRead);
    v4 = (NSMutableData *)objc_retain(__NSDictionary0__);
    if ( v3 )
    {
      v5 = objc_retain(v3->buffer);
      objc_release(v4);
      v4 = v5;
    }
    v6 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v4, "objectForKey:", CFSTR("GCDAsyncSocketUseCFStreamForTLS")));
    if ( v6 )
    {
      v7 = v6;
      v8 = (unsigned int)objc_msgSend(v6, "boolValue");
      objc_release(v7);
      objc_release(v4);
      objc_release(v3);
      v9 = &selRef_ssl_startTLS;
      if ( v8 )
        v9 = &selRef_cf_startTLS;
    }
    else
    {
      objc_release(v4);
      objc_release(v3);
      v9 = &selRef_ssl_startTLS;
    }
    objc_msgSend(self, *v9);
  }
}
