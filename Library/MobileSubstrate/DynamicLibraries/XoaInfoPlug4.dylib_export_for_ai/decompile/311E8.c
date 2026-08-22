/*
 * func-name: -[z7c0GPfd i0jKp0by:]
 * func-address: 0x311e8
 * export-type: decompile
 * callers: none
 * callees: 0x305a8, 0x30d90, 0x227588, 0x22763c, 0x227de0
 */

bool __cdecl -[z7c0GPfd i0jKp0by:](z7c0GPfd *self, SEL a2, bool a3)
{
  _BOOL4 v5; // w0
  int v6; // w23
  int v7; // w0
  bool v8; // zf

  v5 = -[z7c0GPfd u406sbha](self, "u406sbha");
  if ( v5 )
  {
    v6 = CFReadStreamSetProperty(self->readStream, kCFStreamNetworkServiceType, kCFStreamNetworkServiceTypeVoIP);
    v7 = CFWriteStreamSetProperty(self->writeStream, kCFStreamNetworkServiceType, kCFStreamNetworkServiceTypeVoIP);
    if ( v6 )
      v8 = v7 == 0;
    else
      v8 = 1;
    if ( v8 )
    {
      LOBYTE(v5) = 0;
    }
    else if ( a3 || (v5 = -[z7c0GPfd f89yFEZp](self, "f89yFEZp")) )
    {
      LOBYTE(v5) = 1;
    }
  }
  return v5;
}
