/*
 * func-name: -[GCDAsyncSocket localHost6]
 * func-address: 0x46ba0
 * export-type: decompile
 * callers: none
 * callees: 0x46f70, 0x51af0, 0x51b38
 */

id __cdecl -[GCDAsyncSocket localHost6](GCDAsyncSocket *self, SEL a2)
{
  if ( self->socket6FD == -1 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket localHostFromSocket6:](self, "localHostFromSocket6:")));
}
