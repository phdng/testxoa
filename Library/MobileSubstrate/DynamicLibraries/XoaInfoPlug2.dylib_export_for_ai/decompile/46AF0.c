/*
 * func-name: -[GCDAsyncSocket connectedHost6]
 * func-address: 0x46af0
 * export-type: decompile
 * callers: none
 * callees: 0x46cb8, 0x51af0, 0x51b38
 */

id __cdecl -[GCDAsyncSocket connectedHost6](GCDAsyncSocket *self, SEL a2)
{
  if ( self->socket6FD == -1 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket connectedHostFromSocket6:](self, "connectedHostFromSocket6:")));
}
