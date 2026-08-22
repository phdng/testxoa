/*
 * func-name: -[z7c0GPfd lookup:z79pWiQ2:c85xGSfj:]
 * func-address: 0x260cc
 * export-type: decompile
 * callers: none
 * callees: 0x26944, 0x278f4, 0x289c8, 0x2279cc, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[z7c0GPfd lookup:z79pWiQ2:c85xGSfj:](z7c0GPfd *self, SEL a2, int a3, id a4, id a5)
{
  unsigned __int64 v9; // x19
  unsigned __int64 v10; // x20
  unsigned __int16 config; // w8
  id v12; // x0
  id v13; // x22
  unsigned __int8 v14; // w23
  NSAssertionHandler *v15; // x24
  NSAssertionHandler *v16; // x24
  id v17; // [xsp+8h] [xbp-38h] BYREF

  v9 = (unsigned __int64)objc_retain(a4);
  v10 = (unsigned __int64)objc_retain(a5);
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v15 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v15,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2484,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v15);
  }
  if ( !(v9 | v10) )
  {
    v16 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v16,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2485,
      CFSTR("Expected at least one valid address"));
    objc_release(v16);
  }
  if ( self->c5Dr9LMZ == a3 )
  {
    config = self->config;
    if ( v10 || (config & 1) == 0 )
    {
      if ( v9 || (config & 2) == 0 )
      {
        v17 = nullptr;
        v14 = -[z7c0GPfd q3pPtwxd:c85xGSfj:error:](self, "q3pPtwxd:c85xGSfj:error:", v9, v10, &v17);
        v13 = objc_retain(v17);
        if ( (v14 & 1) != 0 )
          goto LABEL_14;
        goto LABEL_13;
      }
      v12 = -[z7c0GPfd n5oYvPXi:](
              self,
              "n5oYvPXi:",
              CFSTR("IPv6 has been disabled and DNS lookup found no IPv4 address."));
    }
    else
    {
      v12 = -[z7c0GPfd n5oYvPXi:](
              self,
              "n5oYvPXi:",
              CFSTR("IPv4 has been disabled and DNS lookup found no IPv6 address."));
    }
    v13 = objc_retainAutoreleasedReturnValue(v12);
LABEL_13:
    -[z7c0GPfd closeWithError:](self, "closeWithError:", v13);
LABEL_14:
    objc_release(v13);
  }
  objc_release((id)v10);
  objc_release((id)v9);
}
