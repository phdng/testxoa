/*
 * func-name: -[GCDAsyncSocket initWithSocketQueue:]
 * func-address: 0x3ee98
 * export-type: decompile
 * callers: none
 * callees: none
 */

GCDAsyncSocket *__cdecl -[GCDAsyncSocket initWithSocketQueue:](GCDAsyncSocket *self, SEL a2, id a3)
{
  return -[GCDAsyncSocket initWithDelegate:delegateQueue:socketQueue:](
           self,
           "initWithDelegate:delegateQueue:socketQueue:",
           0,
           0,
           a3);
}
