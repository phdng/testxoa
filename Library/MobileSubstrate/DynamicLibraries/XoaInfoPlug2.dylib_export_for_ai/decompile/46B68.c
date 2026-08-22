/*
 * func-name: -[GCDAsyncSocket localHost4]
 * func-address: 0x46b68
 * export-type: decompile
 * callers: none
 * callees: 0x46ed0, 0x51af0, 0x51b38
 */

id __cdecl -[GCDAsyncSocket localHost4](GCDAsyncSocket *self, SEL a2)
{
  if ( self->socket4FD == -1 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket localHostFromSocket4:](self, "localHostFromSocket4:")));
}
