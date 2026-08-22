/*
 * func-name: -[GCDAsyncSocket closeUnusedSocket:]
 * func-address: 0x43d58
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket closeUnusedSocket:](GCDAsyncSocket *self, SEL a2, int a3)
{
  if ( *(_QWORD *)&self->socket4FD != __PAIR64__(a3, a3) )
    -[GCDAsyncSocket closeSocket:](self, "closeSocket:");
}
