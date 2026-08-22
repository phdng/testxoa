/*
 * func-name: -[GCDAsyncSocket enableBackgroundingOnSocketWithCaveat:]
 * func-address: 0x4ec78
 * export-type: decompile
 * callers: none
 * callees: 0x4df78, 0x4e820, 0x51220, 0x513a0, 0x51af0
 */

bool __cdecl -[GCDAsyncSocket enableBackgroundingOnSocketWithCaveat:](GCDAsyncSocket *self, SEL a2, bool a3)
{
  _BOOL4 v5; // w0
  int v6; // w23
  int v7; // w0
  bool v8; // zf

  v5 = -[GCDAsyncSocket createReadAndWriteStream](self, "createReadAndWriteStream");
  if ( v5 )
  {
    v6 = CFReadStreamSetProperty(self->readStream, kCFStreamNetworkServiceType, kCFStreamNetworkServiceTypeBackground);
    v7 = CFWriteStreamSetProperty(self->writeStream, kCFStreamNetworkServiceType, kCFStreamNetworkServiceTypeBackground);
    if ( v6 )
      v8 = v7 == 0;
    else
      v8 = 1;
    if ( v8 )
    {
      LOBYTE(v5) = 0;
    }
    else if ( a3 || (v5 = -[GCDAsyncSocket openStreams](self, "openStreams")) )
    {
      LOBYTE(v5) = 1;
    }
  }
  return v5;
}
