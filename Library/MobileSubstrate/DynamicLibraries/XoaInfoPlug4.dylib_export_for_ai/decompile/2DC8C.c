/*
 * func-name: -[z7c0GPfd f3LTPcs9]
 * func-address: 0x2dc8c
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[z7c0GPfd f3LTPcs9](z7c0GPfd *self, SEL a2)
{
  m2cxDtUb *v3; // x20
  NSMutableData *v4; // x21
  NSMutableData *v5; // x22
  id v6; // x0
  void *v7; // x22
  unsigned int v8; // w23
  char **v9; // x8

  if ( (~self->flags & 0x1800) == 0 )
  {
    v3 = objc_retain(self->y06QIcbA);
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
      v9 = &selRef_j30tW48O;
      if ( v8 )
        v9 = &selRef_f5Q4VmTB;
    }
    else
    {
      objc_release(v4);
      objc_release(v3);
      v9 = &selRef_j30tW48O;
    }
    objc_msgSend(self, *v9);
  }
}
