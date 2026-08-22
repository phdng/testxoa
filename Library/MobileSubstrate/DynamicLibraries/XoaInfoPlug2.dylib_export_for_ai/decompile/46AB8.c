/*
 * func-name: -[GCDAsyncSocket connectedHost4]
 * func-address: 0x46ab8
 * export-type: decompile
 * callers: none
 * callees: 0x46c18, 0x51af0, 0x51b38
 */

id __cdecl -[GCDAsyncSocket connectedHost4](GCDAsyncSocket *self, SEL a2)
{
  if ( self->socket4FD == -1 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket connectedHostFromSocket4:](self, "connectedHostFromSocket4:")));
}
